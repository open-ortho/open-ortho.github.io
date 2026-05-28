.DEFAULT_GOAL := help

.PHONY: help serve build clean reinstall

help: ## Show this help
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) \
		| awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-10s\033[0m %s\n", $$1, $$2}'

serve: ## Serve the site locally with live reload (http://localhost:4000)
	bundle exec jekyll serve --livereload

build: ## Build the site into _site/
	bundle exec jekyll build

clean: ## Remove the _site/ build output and Jekyll cache
	bundle exec jekyll clean

reinstall: ## Wipe vendor/bundle and re-run bundle install (run inside nix develop)
	rm -rf vendor/bundle
	bundle install
