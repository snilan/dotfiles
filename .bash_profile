
export PS1="\w > "

# ALIASES
alias ll="ls -l"
alias ls="ls -G"
alias osa="osascript"
alias jedit="/Applications/jEdit.app/Contents/MacOS/jedit"
alias vimrc="vim ~/.vimrc"
alias bashp="vim ~/.bash_profile"
alias firefox="open" 
alias lh='ls -a | egrep "^\."'
alias la="ls -a"
alias tufts="ssh -X snilan01@linux.cs.tufts.edu"
alias cljs="/Users/sean/code/github/clojurescript/script/repljs"
alias raptor="ssh -X raptorat@raptorattack.com"
alias nslookup="~/code/python/nslookup.py"

# osascript -e "set Volume 5"
export SCALA_HOME=/opt/local/share/scala-2.9/bin/scala
export ZOOKEEPER_HOME=$HOME/code/zookeeper-3.3.4

# MacPorts Installer addition on 2011-08-16_at_23:50:18: adding an appropriate PATH variable for use with MacPorts.
export PATH=/usr/bin/play:/opt/local/bin:/opt/local/sbin:$PATH

# MacPorts Installer addition on 2011-08-20_at_02:01:17: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for JRuby 1.6.5
# The orginal version is saved in .bash_profile.jrubysave
PATH="${PATH}:/Library/Frameworks/JRuby.framework/Versions/Current/bin"
export PATH
export CLOJURESCRIPT_HOME=/Users/sean/code/clojurescript
export PATH=$PATH:/Users/sean/code/clojurescript/bin
export PATH=$PATH:/Users/sean/bin/

export CLASSPATH=.:/Users/sean/code/github/Comp150aaa-Final-Project/mason/jar/mason.16.jar

export MASON_PROJ_LOC=/Users/sean/code/github/Comp150aaa-Final-Project/
export
CLASSPATH=$CLASSPATH:.:$MASON_PROJ_LOC/mason/jar/mason.16.jar:$MASON_PROJ_LOC/jfreechart-1.0.14/lib/jcommon-1.0.17.jar:$MASON_PROJ_LOC/jfreechart-1.0.14/lib/jfreechart-1.0.14.jar:$MASON_PROJ_LOC/jfreechart-1.0.14/lib/iText-2.1.5.jar

export CLASSPATH=$CLASSPATH:$MASON_PROJ_LOC/gson-2.1.jar

export JMFHOME=$MASON_PROJ_LOC/JMF-2.1.1e
export LD_LIBRARY_PATH=$JMFHOME/lib:$LD_LIBRARY_PATH
export CLASSPATH=$JMFHOME/lib/jmf.jar:$JMFHOME/lib/sound.jar:$CLASSPATH

# [[ -s "/Users/sean/.rvm/scripts/rvm" ]] && source "/Users/sean/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

