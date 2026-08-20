# Extension build

- `extension/manifest.json` — Firefox manifest v3 skeleton (background script, content script on `<all_urls>`, `activeTab`/`scripting`/`webRequest` permissions).
- `extension/src/background.js`, `extension/src/content.js` — placeholder scripts, no DOM/websocket logic yet.
- Build via `just build`: runs `npm install`, bundles both scripts with `esbuild`, copies `manifest.json`, output in `extension/dist/`.
- `extension/dist/` is loadable in Firefox as a temporary add-on (`about:debugging` → "This Firefox" → "Load Temporary Add-on" → select `extension/dist/manifest.json`).
