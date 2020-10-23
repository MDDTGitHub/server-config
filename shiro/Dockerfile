  #FROM frolvlad/alpine-oraclejdk8-temporary
  #ADD target/*.jar springboot-shiro.jar
　#VOLUME /tmp
　#EXPOSE 80
  # 指定当前操作目录
  #WORKDIR /work/project
  #ENTRYPOINT ["java","-jar","springboot-shiro.jar"]
  #容器启动后执行的操作
  #CMD java -jar springboot-shiro.jar



FROM hub.c.163.com/dwyane/openjdk:8
VOLUME /tmp
ADD target/springboot-shiro.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
