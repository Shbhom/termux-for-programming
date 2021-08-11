source ~/.config/zsh/plugins/key-bindings.zsh
source ~/.config/zsh/aliases.zsh
source ~/.config/zsh/plugins/vi-mode.zsh
#to clear defult text in termux
clear
clear
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/guchiii/.zshrc'
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'
fpath=(/home/guchiii/.config/zsh-completions/src $fpath)
rm -f ~/.zcompdump
autoload -Uz compinit
compinit
eval "$(starship init zsh)"
source ~/.zsh/plugins/zsh-autosuggestions.zsh
source ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
