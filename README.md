Random config files from Ivan
=============================

Ivan's default configs for:
* tmux
* vim

Run the following...
 1. `source install.sh`: Backup and build symlinks in your homedir.
 2. Run `vim` to install vim-plug and accompanying vim plugins.

A backup will be created for any existing `~/.vim`, `~/.vimrc`, or `~/.tmux.conf`

`bootstrap` is a list of Ubuntu/Debian packages that I frequently use but are not installed
by default.

Usage: `sudo aptitude install $(< bootstrap)`
