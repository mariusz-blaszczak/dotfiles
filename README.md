# dotfiles

## Setup
```
mkdir -P ~/Projects/dotfiles
cd ~/Projects/dotfiles
ln -sv $(pwd)/.aliases ~
ln -sv $(pwd)/.tmux.conf ~
ln -sv $(pwd)/.zshrc ~
ln -sv $(pwd)/.functions ~
ln -svf $(pwd)/.config/tmuxinator ~/.config
ln -sv $(pwd)/.puma-dev ~/
```

## How to add another dotfile to this repo(e.g. .tmux.conf)
1. Execute commands
```
cd ~/Projects/dotfiles
mv ~/.tmux.conf .
ga .
gc
gp
ln -sv $(pwd)/.tmux.conf ~
```
2. Update readme setup with ln command

## Todo
- [ ] Add script https://github.com/ajmalsiddiqui/dotfiles/blob/master/bootstrap.exclude.sh and update the setup readme
- [ ] Add more dotfiles
