# homebrew-tap

A [Homebrew](https://brew.sh) tap for **[Claude Profiles](https://github.com/jyito/Claude-Profiles)** — run
multiple Claude Desktop accounts side by side on macOS, each permanently signed in,
with a native dashboard.

## Install

```sh
brew install --cask jyito/tap/claude-profiles
```

That downloads the **signed + notarized** release and installs **Claude Profiles.app**.
Update later with:

```sh
brew upgrade --cask claude-profiles
```

- Remove (keeps your profile logins): `brew uninstall --cask claude-profiles`
- Remove everything **including saved logins**: `brew uninstall --zap --cask claude-profiles`

The cask tracks releases from the [main repo](https://github.com/jyito/Claude-Profiles/releases).
Please file issues and PRs on the [Claude Profiles repo](https://github.com/jyito/Claude-Profiles), not here.

Licensed under [Apache-2.0](https://github.com/jyito/Claude-Profiles/blob/main/LICENSE).
