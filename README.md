# dotfiles

## Setup
```
mkdir -P ~/Projects/dotfiles
cd ~/Projects/dotfiles
ln -sv $(pwd)/.aliases ~
```

## How to add another dotfile to this repo(e.g. .tmux.conf)
```
cd ~/Projects/dotfiles
mv ~/.tmux.conf .
ga .
gc
gp
ln -sv $(pwd)/.tmux.conf ~
```
