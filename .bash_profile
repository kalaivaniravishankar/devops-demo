# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

JAVA_HOME=java-1.8.0-openjdk-1.8.0.302.b08-0.amzn2.0.1.x86_64
MAVEN_HOME=opt/apache-maven-3.8.2
M2=/opt/apache-maven-3.8.2/bin
PATH=$PATH:$HOME/bin:$JAVA_HOME::$MAVEN_HOME:$M2

export PATH
