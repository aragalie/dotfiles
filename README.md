## Usage

```shell
ASK=1 sh -c "$(curl -fsSL https://raw.githubusercontent.com/aragalie/dotfiles/master/install.sh) -v"
```

First installation will ask for your name so you can customize a bit. Removing `ASK=1` will use my names for the machine.

After the first installation you can always change the variables via `ASK=1 chezmoi init` or run `chezmoi edit-config`

To change the data or script, `chezmoi cd`, edit them, then run `chezmoi apply`.

## Manual tasks (One-time per machine)

- macOS
  - Run Setapp installer manually after the `brew` script is run.
  - Login to App Store before running (If not `mas` will skip installation and open the App Store for you)
  - Preferences -> Change input source switch to CMD+Space, and Spotlight search to Option+Space
  - Disable Timing keyboard shortcuts

## Features

```shell
$ make
help                           Print command list
dotfiles                       Update dotfiles
apply                          Run chezmoi apply
macos                          Run macos script
```

### Installed Applications & Tools

- macOS
  - [Homebrew](https://brew.sh)
  - [Homebrew Cask](https://github.com/Homebrew/homebrew-cask)
  - [Chezmoi](https://chezmoi.io)
  - [fish](https://fishshell.com) with [fisher](https://github.com/jorgebucaran/fisher) + [Tide](https://github.com/IlanCosman/tide) theme
  - [macOS defaults](https://mths.be/macos)
  - etc.
