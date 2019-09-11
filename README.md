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

### Iterm2
1. Create symlink
   ```bash
   cd ~
   ln -sv Projects/dotfiles/Iterm2_custom_settings .
   ```
2. How to use these settings: https://stackoverflow.com/questions/22943676/how-to-export-iterm2-profiles/23356086#23356086
3. Open Preferences -> Profiles -> Advanced -> Semantic History
4. Set there: Run command...
5. Paste there: `/Users/mariusz/Projects/dotfiles/bin/open-in-rubymine \1 \2`

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
