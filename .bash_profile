
JAVA_HOME=/Users/hs/.sdkman/candidates/java/current

PATH=$JAVA_HOME/bin:$PATH:.
CLASSPATH=$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/dt.jar:.

export JAVA_HOME
export PATH
export CLASSPATH


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/hs/.sdkman"
[[ -s "/Users/hs/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/hs/.sdkman/bin/sdkman-init.sh"
. "$HOME/.cargo/env"
