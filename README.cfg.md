# Zsh
```bash
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

```

# Config
```bash
git clone --bare git@github.com:thorsager/dot.cfg $HOME/.cfg
alias cfg='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
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
