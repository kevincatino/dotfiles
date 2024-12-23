# dotfiles

## Stow
1. Install stow: `brew install stow`
1. Setup symlinks by running: `stow .`

## Alacritty
1. Install JetBrainsMono Nerd Font 
2. Make sure you are using `zsh`. To set it as default: `chsh -s /bin/zsh`
3. Install alacritty: `brew install --cask alacritty`
4. Install `powerlevel10k` theme: `brew install powerlevel10k`
5. Run the following: `echo "source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme" >> ~/.zshrc`
6. Apply changes: `source ~/.zshrc`
7. The theme wizard should begin. If it doesn't: `p10k configure`

## Tmux
1. Install tmux: `brew install tmux`
2. Install TPM: `git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`
3. Open Tmux by running `tmux`, and inside it install all plugins that were set in `~/.config/tmux.conf` with the command: `<Ctrl>-<Space> + I`
> Reference: https://www.youtube.com/watch?v=DzNmUNvnB04
