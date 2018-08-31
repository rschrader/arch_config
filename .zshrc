# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/raphael/.zshrc'

autoload -Uz compinit promptinit
compinit 
promptinit

# End of lines added by compinstall

prompt walters

#use antigen
source /usr/share/zsh/share/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle rsync
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle python
antigen bundle history
antigen bundle command-not-found

# Third Party
antigen bundle kennethreitz/autoenv

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-completions src
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
# antigen theme https://github.com/carloscuesta/materialshell  /zsh/materialshell-dark
antigen theme https://github.com/denysdovhan/spaceship-zsh-theme spaceship


# Tell antigen that you're done.
antigen apply

source "${HOME}/.aliases"
