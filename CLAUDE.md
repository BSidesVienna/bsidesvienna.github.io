# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this is

The Jekyll source for the BSidesVienna conference website (`bsidesvienna.at`), deployed to GitHub Pages. There is no application logic — this is a static brochure site: a handful of Markdown pages with front matter, two YAML data files, three layouts, and vendored Bootstrap 2-era CSS/JS.

## Commands

Local dev (no Ruby install needed if using Docker):

```
docker-compose up
```

Serves at `http://localhost` (mapped to Jekyll's port 4000), with `JEKYLL_LOG_LEVEL=debug` and live rebuild on file change via the `bretfisher/jekyll-serve` image.

Native Ruby workflow:

```
bundle install
bundle exec jekyll serve
```

Serves at `http://localhost:4000`. Always verify page changes by checking the rendered output at this URL — there are no automated tests in this repo.

There is no lint/test/build script beyond `jekyll build` (used by CI, see below). `.prettierignore` excludes all `*.html` and `*.md` from Prettier — do not reformat those file types.

## Deployment

`.github/workflows/jekyll.yml` builds with `bundle exec jekyll build` and deploys to GitHub Pages on every push to `main` (no PR preview builds), then purges the Cloudflare cache. Pushing to `main` is a direct production deploy — treat commits accordingly.

## Content architecture

- Top-level pages are numbered `NN_name.md` (`01_index.md` … `09_past_events.md`) so their filesystem order matches the intended nav order. **The nav itself, however, is built from `site.pages | sort:"name"`** in `_includes/header.html`, so a page's rendered nav position comes from the `NN_` filename prefix, not from edit order — keep new pages numbered consistently with where they should appear.
- Every content page needs front matter with `title`, `layout`, and `permalink` (kramdown + `permalink: pretty`). Set `nomenu: true` to hide a page from the nav (used by `404.md` and `sponsorlevel.md`) and `sitemap: false` to exclude from the sitemap (used by `404.md`).
- Three layouts in `_layouts/`, all wrapping `_includes/header.html` + `{{ content }}` + `_includes/footer.html`:
  - `default.html` — plain content page.
  - `sponsors.html` — pulls `site.data.sponsors`, buckets by `level` (`platinum`/`gold`/`silver`/`bronze`/`community`), sorts each tier alphabetically, and renders each tier via `_includes/_sponsor_part.html`. Used by `07_sponsors.md`.
  - `past_events.html` — like `default.html` plus a hardcoded list of past-year CFP links. Used by `09_past_events.md`. New years are added by hand here, not from data.
- `_data/sponsors.yml` is the single source of truth for sponsor listing: each entry has `name`, `url`, `image` (path under `img/sponsors/`), `background` (whether the logo needs a light background box — see `.sponsor-background` in CSS), and `level`. Adding/removing/re-tiering a sponsor is just editing this file.
- `_data/crew.yml` lists crew member names/links and is referenced from `01_index.md`.
- Event metadata (dates, venue, year, hex year used in the `0x7EA`-style branding) lives in `_config.yml` under `evt_*` keys and is templated into `header.html`'s JSON-LD `Event` schema and the navbar brand text — update these once per year rather than hunting through pages.
- `_config.yml`'s `exclude` list keeps non-site files (Gemfile, docker-compose.yml, CNAME, etc.) out of the built `_site/`.

## Static assets

- `img/sponsors/` — sponsor logos referenced by `_data/sponsors.yml`.
- `slides/` — past years' conference slide decks, organized by year.
- `sponsorslides/` — a vendored slideshow library (css/dist/plugin) used for the sponsor logo carousel.
- `stylesheets/` — vendored Bootstrap 2 (`bootstrap.min.css`, `bootstrap-responsive.min.css`) plus the site's own `bsides.css` overrides; don't hand-edit the vendored Bootstrap files.
- `scripts/` — vendored `bootstrap.min.js` and the site's own `bsides.js`. jQuery 1.11 is loaded from a CDN in `header.html`.

`_site/` and `.jekyll-cache/` are build output — never edit them directly; changes go in the source files above.
