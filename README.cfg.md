# Zsh
```bash
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
#Set ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc.

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# add "zsh-syntax-highlighting zsh-autosuggestions" to plugins in ~/.zshrc
```

# Config
```bash
git clone --bare git@github.com:thorsager/dot.cfg $HOME/.cfg
alias cfg='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
cfg config --local status.showUntrackedFiles no
cfg checkout
```

# Neovim

## Install Packer
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```


# Tmux
```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
to reaload tmux config, in terminal do 
```bash
tmux source ~/.tmux.conf
```
after this you can do `C-a I` to install plugins
