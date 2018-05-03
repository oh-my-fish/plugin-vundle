![][license-badge]

<div align="center">
  <a href="http://github.com/oh-my-fish/oh-my-fish">
  <img width=90px  src="https://cloud.githubusercontent.com/assets/8317250/8510172/f006f0a4-230f-11e5-98b6-5c2e3c87088f.png">
  </a>
</div>

# vundle

Plugin for [Oh My Fish][omf-link] that integrates the [Vundle] vim plugin manager.

## Install

```fish
$ omf install vundle
```

## Usage

Upon installation or loading, vundle checks for the existence of the Vundle.vim plugin and will notify if it is missing.

#### `vundle`

Runs PluginInstall to install missing plugins

#### `vundle-update`

Runs PluginUpdate to install missing plugins and update out of date plugins

#### `vundle-clean`

Runs PluginClean! to remove unused plugins

## Configuration

By default the vundle plugin checks if vundle is installed by looking for
`$HOME/.vim/bundle/Vundle.vim`. You can customize this with the following
options:

```fish
# Set the vim runtime path
set -g plugin_vundle_runtimepath $HOME/.vim
# The directory within the runtimepath where plugins are stored
set -g plugin_vundle_plugin_dir bundle
```

# License

[MIT][mit] © [nwykes][author] et [al][contributors]


[mit]:            http://opensource.org/licenses/MIT
[author]:         http://github.com/nwykes
[contributors]:   https://github.com/nwykes/plugin-vundle/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
[Vundle]:         http://github.com/VundleVim/Vundle.vim
