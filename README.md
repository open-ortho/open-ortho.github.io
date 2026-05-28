# open-ortho.github.io

Source for [open-ortho.org](https://open-ortho.org) — a Jekyll site hosted on GitHub Pages.

## Local development

The only prerequisite is [Nix](https://nixos.org/download/) with flakes enabled. Everything else (Ruby, Bundler, gems) is provided by the flake.

### 1. Enter the dev environment

```sh
nix develop
```

This drops you into a shell with Ruby 3.2 and Bundler, and runs `bundle install` automatically into `vendor/bundle`. All subsequent `make` commands must be run from inside this shell.

### 2. Serve locally

```sh
make serve
```

Open <http://localhost:4000>. The site rebuilds and reloads the browser on every file save.

### 3. Build only (no server)

```sh
make build
```

Output goes to `_site/`. Run `make` (or `make help`) to list all available targets.

---

### Optional: automatic shell activation with direnv

If you use [direnv](https://direnv.net/), create a `.envrc` file:

```sh
echo "use flake" > .envrc
direnv allow
```

The dev environment will activate automatically whenever you `cd` into this directory.

---

## How GitHub Pages builds this site

GitHub Pages runs its own Jekyll build from the `master` branch — it does not use the Nix flake. The `exclude` list in `_config.yml` ensures that `flake.nix`, `flake.lock`, `README.md`, and other dev-only files are not copied into the deployed site.

No special configuration is needed on the GitHub side beyond the standard Pages setup (Settings → Pages → Deploy from branch `master`, root `/`).
