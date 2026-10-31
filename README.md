# l2fprod Homebrew Tap

This tap hosts Homebrew Casks for macOS apps published by l2fprod. Each app has its own file in `Casks/` and can be installed by its cask name.

Freeshots is the first app configured for automatic publishing. After its first tagged release, install it with:

```sh
brew install --cask l2fprod/tap/freeshots
```

The Freeshots GitHub Actions release workflow publishes `Casks/freeshots.rb` when a `vMAJOR.MINOR.PATCH` tag is pushed. Builds from `main` are available as Actions artifacts and do not update this tap. Other apps can be added as separate Casks and release workflows.
