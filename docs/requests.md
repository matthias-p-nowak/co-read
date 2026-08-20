# Accepted Requirements

- DOM transfer scope: the whole DOM tree is transferred (not diffs).
- DOM transfer form: original DOM (outerHTML), not JSON.
- DOM transfer trigger: on DOM change, debounced.
