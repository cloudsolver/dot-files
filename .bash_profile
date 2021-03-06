# Sood Bash User Profile

#Colorize
export CLICOLOR=1

# bash profile will over-ride .profile
alias ll='ls -lah'
alias l='ls'
alias lld='ls -ld */'
alias build='mvn clean package'
alias run='mvn spring-boot:run'
alias 'cd..'='cd ..'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias newdb='$HOME/ssh/connect-drd-newdb.sh'
alias subl='open =a /Applications/Sublime\ Text\ 3.app'

#sudo killall VDCAssistant
export MVN_HOME=$HOME/tools/apache-maven-3.3.9

export PATH=$PATH:$MVN_HOME/bin:$MONGO_HOME/bin

export MVN_HOME=$HOME/tools/apache-maven-3.3.9
export MONGO_HOME=$HOME/tools/mongodb-osx-x86_64-3.4.2
export PATH=$PATH:$MVN_HOME/bin:$MONGO_HOME/bin


export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-9.0.4.jdk/Contents/Home
export PATH=$PATH:$JAVA_HOME/bin
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Cloud Provide Selection
cloud () {
. $HOME/scripts/cloud.sh
}
# AWS
complete -C '/usr/local/bin/aws_completer' aws

#Markdown
md(){
pandoc $1 | lynx -stdin
}
#AWS Auto-complete
complete -C '/usr/local/bin/aws_completer' aws

export PATH=$HOME/.nvm/versions/node/v8.11.1/bin:/Library/Frameworks/Python.framework/Versions/3.6/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:$HOME/tools/apache-maven-3.3.9/bin:$HOME/tools/mongodb-osx-x86_64-3.4.2/bin:$HOME/tools/apache-maven-3.3.9/bin:$HOME/tools/mongodb-osx-x86_64-3.4.2/bin:/Library/Java/JavaVirtualMachines/jdk-9.0.4.jdk/Contents/Home/bin:$HOME/.vimpkg/bin
