# Path to your oh-my-zsh installation.
export ZSH=/Users/fqn/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git git-flow osx go golang man npm sudo svn vi-mode vim-interaction brew autojump)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="sublime ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# =================fqncom default setting==================
# fqn alias
alias la='ls -a'
alias zshconfig="subl ~/.zshrc"
alias zshgitconfig='subl $HOME/.oh-my-zsh/plugins/git/git.plugin.zsh'

# fqn git alias
alias gb-d='git branch -D'
alias gpnew='git push --set-upstream origin $(git_current_branch)'
alias gbD='git branch -Dπ'



# sublime enhance
# alias subl="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"

# 生成symlink
# ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl
export EDITOR='subl -w'


# set GOPATH & GOROOT
export GOROOT=/usr/local/Cellar/go/1.7.3/libexec
export GOPATH=$HOME/ezbuy_dev/goflow
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin


# set vscode path
export PATH=$PATH:/usr/local/share/dotnet


# autojump plugins
[[ -s /usr/local/Cellar/autojump/22.3.0/etc/profile.d/autojump.sh ]] && . /usr/local/Cellar/autojump/22.3.0/etc/profile.d/autojump.sh


# ======useless=====
# github.com/qiniu/gobook
# export GOBOOK=/Users/fqn/waste_time/github.com/qiniu/gobook
# source $GOBOOK/env.sh


# iterm2 setting
CLICOLOR=1
LSCOLORS=gxfxcxdxbxegedabagacad
exportPS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '


# git enhance
# export GIT_EDITOR="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
git config --global core.editor "subl -n -w"

# the -n = new window; -w = wait for file to be closed before returning. If you don't use the latter option, Sublime doesn't actually let you edit before returning to the in process git rebase or similar.
git config --global sequence.editor "subl -n -w"


# goflow setting
autoload bashcompinit
bashcompinit
source ~/ezbuy_dev/goflow/ezbuy.sh

#sourcetree setting
alias stree='open -a SourceTree'

# emacs
# alias ems="usr/local/Cellar/emacs-plus/25.1/bin/emacs"

# Enable Chinese in Gvim and Emacs
export LC_CTYPE="zh_CN.UTF-8"

# coreutils
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

# FDK setting
# Initialization for FDK command line tools.Sun Nov 20 10:57:21 2016
FDK_EXE="/Users/fqn/bin/FDK/Tools/osx"
PATH=${PATH}:"/Users/fqn/bin/FDK/Tools/osx"
export PATH
export FDK_EXE

# ============github============
# fqncom
## configuration
#ln -s ~/packages/github.com/fqncom/configuration/zsh/.zshrc ~/.zshrc

# ============github============
# =================fqncom default setting==================


