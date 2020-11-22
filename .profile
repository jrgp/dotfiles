
# I like the simplicity of debian's PS1
export PS1='\u@\h:\w\$ '

# Unlimited history
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "
export HISTCONTROL=ignoredups

# misc helpers
alias xjoin="xargs | sed 's/ /,/g'"
alias vd='svn diff | vimdiff - '
alias s=ssh

export EDITOR=vim

if [[ `uname` == 'Darwin' ]]; then

  # Silence mac's deprecated bash warning
  export BASH_SILENCE_DEPRECATION_WARNING=1

  # Colorized ls on bsd, if we don't have gnu coreutils
  # setup
  if [[ `which ls` == '/bin/ls' ]]; then
    alias ls='ls -FG'
  fi

fi
