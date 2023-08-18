# .dotfiles

This repository contains some of the dotfiles configurations which includes: 
1. [tmux](https://github.com/tmux/tmux)
2. [zsh](https://www.zsh.org/)
3. [oh-my-zsh](https://ohmyz.sh/)
4. [vim](https://vim.org)

## Getting started
Clone this repository the home directory (~) and create symlinks for each dotfile config as below:

```ln -s /home/user/.tmux.conf /home/user/.dotfiles/.tmux.conf```

```ln -s /home/user/.zshrc /home/user/.dotfiles/.zshrc```

```ln -s /home/user/.vimrc /home/user/.dotfiles/.vimrc```

Alternative, for tmux, you can add following line to ~/.tmux.conf file

```source-file /home/user/.dotfiles/.tmux.conf```

## Remove old snap packages
Go to the .dotfiles directory and run the following command to remove unused old snaps from your device:

```sudo chmod +x ~/.dotfiles/remove-old-snaps.sh && sudo ~/.dotfiles/remove-old-snaps.sh```

## Configuring zsh
To install zsh if it's not already present in your device, goto [this link](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
Oh my zsh is a open source framework for managing zsh configuration in your terminal. It has many plugins to enable faster navigation, useful information display in terminal, and more. To install [oh my zsh](https://github.com/ohmyzsh/ohmyzsh), go to the [installation page](https://ohmyz.sh/#install)
