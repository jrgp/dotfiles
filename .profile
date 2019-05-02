
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

export EDITOR=vim
