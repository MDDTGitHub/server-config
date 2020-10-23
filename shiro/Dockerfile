FROM hub.c.163.com/dwyane/openjdk:8
VOLUME /tmp
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo "Asia/Shanghai" > /etc/timezone
ADD target/springboot-shiro.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Duser.timezone=Asia/GMT+08","-jar","/app.jar"]
