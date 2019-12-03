# qchat_admin_open

## 概述
提供包括用户信息、群信息、组织架构、消息发送以及订阅公众号相关的QTalk接口服务。

## 项目结构
qchat_admin_open
- src/main
    - env_resources（资源文件） 
        - beta
        - dev
        - prod
    - java（代码）
        - com.qunar.chat
    - resources（全局资源文件）
    - webapp（web目录）
        - WEB-INF
        - healthcheck.html
- pom.xml

## 运行方式
1. >执行doc/qchatAdminOpen.sql 初始化表结构
2. >git clone git@github.com:qunarcorp/qchat_admin_open.git
3. >修改数据库redis配置
4. >mvn package
5. >run on tomcat
6. >把当前服务中的接收消息接口/msg/consumerMsg.qunar 添加到ejabberd 服务中接收咨询消息
7. >初始化咨询数据 运行initChat.sql
8. >部署前端项目，咨询客服没有接收到修改下客服服务模式，UPDATE  seat set service_status=4 where supplier_id=1;


## 接口说明

[参考文档](doc/introduction.md)