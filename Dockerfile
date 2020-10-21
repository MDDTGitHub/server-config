FROM: 生成镜像的jdk环境

  ADD 将target下的jar包加入镜像

　VOLUME

　EXPOSE 80 docker暴露给外界的端口80
 
  ENTRYPOINT 启动app.jar
