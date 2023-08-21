# dotfiles
This repository contains all (most) of the configuration files for the programs I use:
## zsh
My `zshrc` file is based on [Luke Smith's zshrc file](https://github.com/lukesmithxyz/voidrice).
The aliases contained in `aliasrc` are all mine.
Some of the aliases link to some personal scripts, which are available on another repository.
The files' paths are:
- `~/.zshrc`
- `~/.config/zsh/aliasrc`
## neovim\*
`~/.config/nvim/init.vim` is my Neovim configuration file. It uses [vim-plug](https://github.com/junegunn/vim-plug) to download the plugins
### Plugins:
- [gruvbox](https://github.com/gruvbox-community/gruvbox) as the color scheme.
- [vim-css-color](https://github.com/ap/vim-css/color) to view hex color-codes while editing.
- [nerdtree](https://github.com/preservim/nerdtree) as file viewer.
- [vimtex](https://github.com/lervag/vimtex) to compile LaTeX while editing.
### Shortcuts
#### HTML
- `;i` - shortcut for _Italic_.
- `;b` - shortcut for *Bold*.
- `;p` - shortcut for inserting a paragraph.
- `;h1` - shortcut for inserting an `h1` header.
- `;h2` - shortcut for inserting an `h2` header.
- `;h3` - shortcut for inserting an `h3` header.
#### LaTeX
- `;i` - shortcut for _Italic_.
- `;b` - shortcut for *Bold*.
- `;u` - shortcut for Underline.
- `;h1` - shortcut for inserting a section.
- `;h2` - shortcut for inserting a subsection.
- `;h3` - shortcut for inserting a subsubsection.
- `;beg` - inserts `\begin{} and \end{}`.
## sxhkd\*
`~/.config/sxhkd/sxhkdrc`. Some shortcuts link to personal scripts that are available on another repository. 
- `Super + Escape` - Restarts sxhkd (not sure if it works)
- `Super + Shift + B` - Firefox
- `Super + B` - dmenu URL opener
- `Super + G` - dmenu special character inserter
- `Super + C` - dmenu config file opener
- `Super + P` - `passmenu` (dmenu password manager)
- `Super + N` - Opens `ranger` in `st`
- `Super + Shift + N` - Opens nemo
- `Super + Shift + S` - Flameshot screenshot tool.

# \*Disclaimer
The sxhkd and aliasrc files link to some personal scripts that are available on another repository.
