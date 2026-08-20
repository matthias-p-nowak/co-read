# Purpose
A web extension that reads the DOM tree and extracts information after JavaScript has changed and extended the page.

# Requirements
- Activated on a pane in the browser.
- Works for Firefox.
- Settings dialog for configuring the remote side.
- Listens for DOM changes.
- Easy to install in a web browser.

# DOM transfer
See accepted decisions in [requests.md](requests.md):
- Whole DOM tree is transferred (not diffs).
- Transferred as original DOM (outerHTML), not JSON.
- Transfer is triggered on DOM change, debounced.

# Remote side
- Implemented in Python.
- Bidirectional communication via WebSocket.
- Frontend in Jupyter, in a different pane.

# Build
- Compiled with `esbuild`.
- A `justfile` maintains the build process for the extension.
