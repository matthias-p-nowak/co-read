# Accepted Requirements

- DOM transfer scope: the whole DOM tree is transferred (not diffs).
- DOM transfer form: original DOM (outerHTML), not JSON.
- DOM transfer trigger: on DOM change, debounced.
- Network traffic interception is removed from requirements entirely — relevant network data will be downloaded and submitted manually, outside the extension's scope.
