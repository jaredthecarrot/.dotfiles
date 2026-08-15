# .dotfiles
.dotfiles for common programs

### Usage

[GNU Stow](https://www.gnu.org/software/stow/) is a symlink farm manager that can be used to take the packages in this repository and stow them in separate directories easily. An example:

```bash
stow bash tmux nvim vim
```

If this repository is cloned in your home directory (and you are this repository), this command creates symlinks to all files inside the packages ``bash`` ``tmux`` ``nvim`` and ``vim`` here in your home directory, in the exact structure seen inside each package. By default, stow takes the current directory as the ```stow directory``` and the parent directory as the ```target directory```.

### Hyperlinks
[Bash Completion](https://github.com/scop/bash-completion) \
[Hyprland](https://github.com/hyprwm/Hyprland) \
[Kitty](https://github.com/kovidgoyal/kitty) \
[Vim](https://github.com/vim/vim) \
[Neovim](https://github.com/neovim/neovim) \
[Tmux](https://github.com/tmux/tmux) \
[Tmux Plugin Manager](https://github.com/tmux-plugins/tpm)
