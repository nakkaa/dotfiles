# 他のターミナルとヒストリーを共有
setopt share_history

# ヒストリーに重複を表示しない
setopt histignorealldups

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

# cdコマンドを省略して、ディレクトリ名のみの入力で移動
setopt auto_cd

autoload colors
colors
PROMPT="%{[38;5;245m%}%m%(!.#.$) %{$reset_color%}%{$fg[cyan]%}%~ %{$reset_color%}"

# エイリアス
alias ls='ls -FG'
alias ll='ls -alFG'
alias so='source'
alias vi='vim'
alias vz='vim ~/.zshrc'
