
export HISTIGNORE="ls:cd:cd -:pwd:exit:date:* --help"
export LANG=en_US.UTF-8

#setopt HIST_IGNORE_ALL_DUPS
#setopt HIST_IGNORE_SPACE
autoload -U compinit promptinit
compinit
export TERMINAL="xfce4-terminal"

zstyle ':completion::complete:*' use-cache 1
