
# MacPorts Installer addition on 2017-01-21_at_21:43:39: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export CLICOLOR=1 # 为terminal开启颜色
export LSCOLORS=GxFxCxDxBxegedabagaced #设置颜色
PS1='\[\e[0;31m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ ' #保证用户名为红色，pc为绿色，路径为紫色.
# Finished adapting your PATH environment variable for use with MacPorts.
export GOPATH=$HOME/software/go

export PATH=$PATH:$(go env GOPATH)/bin
export PATH="/usr/local/bin":$PATH
export PATH="/Users/aaa/software/mogodb/mongodb/bin":$PATH

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# [cdz]: 测试环境变量的添加
export PATH=/Users/aaa/study/shell_study:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*



