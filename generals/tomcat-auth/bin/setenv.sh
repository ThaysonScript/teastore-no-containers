export JAVA_OPTS='-javaagent:/kieker/agent/agent.jar --add-opens=java.base/java.lang=ALL-UNNAMED -Dkieker.monitoring.configuration=/kieker/config/kieker.monitoring.properties -Daj.weaving.verbose=false -Dorg.aspectj.weaver.loadtime.configuration=aop.xml -Dkieker.monitoring.skipDefaultAOPConfiguration=true -Daj.weaving.loadersToSkip=java.net.URLClassLoader -Dcom.sun.jndi.ldap.object.disableEndpointIdentification=true'
export CLASSPATH=:/home/thayson/pasta-tomcat/slf4j-simple-1.7.21.jar
