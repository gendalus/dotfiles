# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="muse"

# Example aliases
source ~/dotfiles/aliases

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx sublime extract terminalapp torrent mosh sudo common-aliases brew gendalus mercurial chucknorris urltools)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH="/Users/daedalus/Library/python/3.7/bin:/usr/local/opt/ruby/bin:/usr/local/opt/icu4c/bin:/usr/local/opt/icu4c/sbin:/usr/local/bin:/usr/local/sbin:~/bin:$PATH:/Users/daedalus/bin:/usr/local/lib/ruby/gems/2.6.0/bin"
#export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/X11/bin

##[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

#PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export OSA='osascript -e '
export SE='"Script Editor"'
export EDITOR="vim"
hash -d iCloud=~/Library/Mobile\ Documents
hash -d digll=~/Programmierung/digll
hash -d Pythonista=~/Library/Mobile\ Documents/iCloud\~com\~omz-software\~Pythonista3/Documents
hash -d Recipes=~/Library/Mobile\ Documents/iCloud\~com\~conradstoll~Grocery/Documents/Recipes

