# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/morning/.zshrc'

autoload -Uz compinit promptinit colors
compinit
promptinit
colors

# End of lines added by compinstall
PROMPT="%{$fg[white]%}┭┈─╼  %{$fg[green]%}%T %{$fg[white]%}╾──┤ %{$fg[red]%}%n%{$fg_bold[yellow]%}%m %{$fg_no_bold[white]%} ├──╼  %{$fg[yellow]%}%~ %{$fg[white]%}
%{$fg[white]%}┵┈───╼ %{$fg[red]%}"
