#Common to both zshrc and .bash_profile
source /Users/ykumar4/terminal_settings/terminal_history_settings
export PATH="$HOME/bin:/usr/local/bin:$PATH"
export LDFLAGS="-L/usr/local/lib"
export CPPFLAGS="-I/usr//usr/local/include/openssl"
export VS_HOME="/Applications/Visual Studio Code.app/Contents/Resources/app"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_231.jdk/Contents/Home"
export GROOVY_HOME="/Users/ykumar4/apps/groovy-2.5.7"
export M2_HOME="/Users/ykumar4/apps/build_tools/apache-maven-3.6.1"
#export MAVEN_OPTS=-Xms256m -Xmx512m
export JBOSS_HOME="/Users/ykumar4/apps/server/jboss-eap-6.4"
export P4_HOME="/Users/ykumar4/apps/server/helix-core-server"
export PATH="$JAVA_HOME/bin:$HOME/bin:$PATH:$VS_HOME/bin"
export PATH="$M2_HOME/bin:$JBOSS_HOME/bin:$PATH:$GROOVY_HOME/bin"
export PATH="$P4_HOME:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#Alias
alias mvn_test_d="mvn -Dmaven.surefire.debug test"
alias devmac="ssh devmac@devmac"
#alias awstoken="eiamCli getAWSTempCredentials -a 633375085676 -r PowerUser -p prd mv -v office_lapy-cert.pub ~/.ssh/id_rsa-cert.pub"
export PATH="/Users/ykumar4/Library/Python/3.7/bin:$PATH"
#for awscredentials

#alias getawskeys="eiamCli login; /Users/acheruvalath/eiamCli.sh"

export AWS_DEFAULT_REGION='us-west-2'

#export AWS_DEFAULT_OUTPUT='table'
export AWS_DEFAULT_OUTPUT='json'

export AWS_PROFILE='prd'
#export AWS_PROFILE='dev_ssh'

#export BASE_IMAGE_ID="ami-07e80dbe21327e330"
#export BASE_IMAGE_ID="ami-04caf01cca068c4d5"
#export BASE_IMAGE_ID="ami-02f4fc462e2fd990f"
#export BASE_IMAGE_ID="ami-02b773870987d1875"
export BASE_IMAGE_ID="ami-0b549eb315948d148"
export JFROG_JOIN_KEY=abcdef1234567890abcdef1234567890

SHELL_SESSION_HISTORY=1

# keytool -genkey -alias intuit -keyalg RSA -keystore ~/apps/local_ssl_key/

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
PATH="/System/Library/Frameworks/Python.framework/Versions/2.7/bin/python2.7/bin:$PATH"
PATH="/usr/local/mysql/bin:$PATH"
export PATH=$PATH:/usr/local/opt/rabbitmq/sbin




######P4########
#export P4HOST=INTUL161bc2427
#export P4CONFIG=~/.p4_local_config
#export P4PORT="ssl:cgp4.corp.intuit.net:4000"
export P4EDITOR=vim
#export P4CLIENT="tyco-ty20"
#export P4CLIENT="tyco-plugin"
#export P4CLIENT="all_local"
#export P4CLIENT="test_tyco"
#export P4CLIENT="p4_cmd_client"
#export P4CLIENT="depot_cmp_test"
