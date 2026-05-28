{
  description = "open-ortho.github.io — Jekyll development environment";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-24.11";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in {
        devShells.default = pkgs.mkShell {
          packages = with pkgs; [
            ruby_3_2
            bundler
            libffi
            pkg-config
          ];
          shellHook = ''
            export BUNDLE_PATH=vendor/bundle
            bundle install --quiet
            echo ""
            echo "Jekyll dev environment ready."
            echo "  Serve:  bundle exec jekyll serve --livereload"
            echo "  Build:  bundle exec jekyll build"
            echo ""
          '';
        };
      }
    );
}
