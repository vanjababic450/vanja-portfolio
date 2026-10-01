# Vanja Babic portfolio

Static multi-page implementation of the Figma portfolio. No framework or build step is required.

## Preview

From this folder:

```bash
npx http-server -p 4173
```

Then open `http://localhost:4173`.

## Make Figma images permanent

The HTML prefers files in `./assets/` and temporarily falls back to the short-lived image URLs returned by Figma. Run this once as soon as possible:

```bash
./freeze-assets.sh
```

That downloads the images into `./assets/`, after which the site no longer relies on those temporary links.

## Deploy

This can be deployed as a static site to Vercel, Netlify, Cloudflare Pages, GitHub Pages, or any ordinary web server. There is no build command; publish the project root.

## Before publishing

Replace the placeholder `Email` and `LinkedIn` links in `before-product/index.html` and `things-i-make/index.html` with your real links. Fireline intentionally preserves the three placeholder screen slots that are still placeholders in the Figma design.
