export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

alias lf='ls -F'
alias ll='ls -l'
alias la='ls -a'

alias 61b='ssh cs61b-sy@cory.eecs.berkeley.edu'
alias movie='cd /Volumes/HD/Movies/'
alias hide_art='mv Arts .Arts'
alias show_art='mv .Arts Arts'

alias 61bdir='cd ~/Documents/Box\ Sync/cs61b/'
alias 61cdir='cd ~/Documents/Box\ Sync/cs61c/'
alias 61c='ssh cs61c-pi@hive12.cs.berkeley.edu'

alias sobrr_backend='cd ~/Developer/drinkchat_backend/'
alias sobrr_android='cd ~/Developer/Android_dev/android/Sobrr/'
alias developer='cd ~/Developer/'
export JAVA_HOME=`/usr/libexec/java_home -v 1.7`

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/Cellar/ruby/2.1.1/bin:$PATH"

# updated PYTHONPATH
export PYTHONPATH=/usr/local/lib/python2.7/site-packages

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

set -o vi
