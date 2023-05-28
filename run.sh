set -x

java \
  -p "$HOME"/.m2/repository/org/springframework/boot/spring-boot-starter-web/3.1.0/spring-boot-starter-web-3.1.0.jar:\
\
"$HOME"/.m2/repository/org/springframework/boot/spring-boot-starter/3.1.0/spring-boot-starter-3.1.0.jar:\
"$HOME"/.m2/repository/org/springframework/boot/spring-boot-starter-logging/3.1.0/spring-boot-starter-logging-3.1.0.jar:\
"$HOME"/.m2/repository/ch/qos/logback/logback-classic/1.4.7/logback-classic-1.4.7.jar:\
"$HOME"/.m2/repository/ch/qos/logback/logback-core/1.4.7/logback-core-1.4.7.jar:\
"$HOME"/.m2/repository/org/slf4j/slf4j-api/2.0.7/slf4j-api-2.0.7.jar:\
"$HOME"/.m2/repository/org/apache/logging/log4j/log4j-to-slf4j/2.20.0/log4j-to-slf4j-2.20.0.jar:\
"$HOME"/.m2/repository/org/apache/logging/log4j/log4j-api/2.20.0/log4j-api-2.20.0.jar:\
"$HOME"/.m2/repository/org/slf4j/jul-to-slf4j/2.0.7/jul-to-slf4j-2.0.7.jar:\
"$HOME"/.m2/repository/jakarta/annotation/jakarta.annotation-api/2.1.1/jakarta.annotation-api-2.1.1.jar:\
"$HOME"/.m2/repository/org/springframework/spring-jcl/6.0.9/spring-jcl-6.0.9.jar:\
"$HOME"/.m2/repository/org/yaml/snakeyaml/1.33/snakeyaml-1.33.jar:\
"$HOME"/.m2/repository/org/springframework/boot/spring-boot-starter-json/3.1.0/spring-boot-starter-json-3.1.0.jar:\
"$HOME"/.m2/repository/com/fasterxml/jackson/core/jackson-databind/2.15.0/jackson-databind-2.15.0.jar:\
"$HOME"/.m2/repository/com/fasterxml/jackson/core/jackson-annotations/2.15.0/jackson-annotations-2.15.0.jar:\
"$HOME"/.m2/repository/com/fasterxml/jackson/core/jackson-core/2.15.0/jackson-core-2.15.0.jar:\
"$HOME"/.m2/repository/com/fasterxml/jackson/datatype/jackson-datatype-jdk8/2.15.0/jackson-datatype-jdk8-2.15.0.jar:\
"$HOME"/.m2/repository/com/fasterxml/jackson/datatype/jackson-datatype-jsr310/2.15.0/jackson-datatype-jsr310-2.15.0.jar:\
"$HOME"/.m2/repository/com/fasterxml/jackson/module/jackson-module-parameter-names/2.15.0/jackson-module-parameter-names-2.15.0.jar:\
"$HOME"/.m2/repository/org/springframework/boot/spring-boot-starter-tomcat/3.1.0/spring-boot-starter-tomcat-3.1.0.jar:\
"$HOME"/.m2/repository/org/apache/tomcat/embed/tomcat-embed-core/10.1.8/tomcat-embed-core-10.1.8.jar:\
"$HOME"/.m2/repository/org/apache/tomcat/embed/tomcat-embed-el/10.1.8/tomcat-embed-el-10.1.8.jar:\
"$HOME"/.m2/repository/org/apache/tomcat/embed/tomcat-embed-websocket/10.1.8/tomcat-embed-websocket-10.1.8.jar:\
"$HOME"/.m2/repository/org/springframework/spring-web/6.0.9/spring-web-6.0.9.jar:\
"$HOME"/.m2/repository/org/springframework/spring-beans/6.0.9/spring-beans-6.0.9.jar:\
"$HOME"/.m2/repository/io/micrometer/micrometer-observation/1.11.0/micrometer-observation-1.11.0.jar:\
"$HOME"/.m2/repository/io/micrometer/micrometer-commons/1.11.0/micrometer-commons-1.11.0.jar:\
"$HOME"/.m2/repository/org/springframework/spring-webmvc/6.0.9/spring-webmvc-6.0.9.jar:\
"$HOME"/.m2/repository/org/springframework/spring-aop/6.0.9/spring-aop-6.0.9.jar:\
"$HOME"/.m2/repository/org/springframework/spring-expression/6.0.9/spring-expression-6.0.9.jar:\
"$HOME"/.m2/repository/org/springframework/boot/spring-boot/3.1.0/spring-boot-3.1.0.jar:\
target/classes:\
"$HOME"/.m2/repository/org/springframework/spring-context/6.0.9/spring-context-6.0.9.jar:\
"$HOME"/.m2/repository/org/springframework/spring-core/6.0.9/spring-core-6.0.9.jar:\
"$HOME"/.m2/repository/org/springframework/boot/spring-boot-autoconfigure/3.1.0/spring-boot-autoconfigure-3.1.0.jar \
  -m spring.jpms/org.example.Main
