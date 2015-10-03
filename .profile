#Add loki to path
PATH=$PATH:$HOME/.loki/bin

#####################################
#Java Properties (using Loki scripts)
export JAVA_HOME=$HOME/.loki/apps/java
#Add java
PATH=$PATH:$JAVA_HOME/bin

#Python properties (using Loki scripts)
PATH=$HOME/.loki/apps/python:$PATH
#####################################

export PATH
