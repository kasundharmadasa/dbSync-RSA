#!/bin/sh

keystorePath=
keystorePass=
keyAlias=
keyPass=

sourceDBUrl=
sourceDBUser=
sourceDBPass=
sourceDBDriver="com.mysql.jdbc.Driver"

destDBUrl=
destDBUser=
destDBPass=
destDBDriver="com.mysql.jdbc.Driver"

java -jar org.wso2.carbon.encryption.dbsync-1.0.0-jar-with-dependencies.jar \
$keystorePath  $keystorePass  $keyAlias  $keyPass  $sourceDBUrl  $sourceDBUser  $sourceDBPass  $sourceDBDriver  $destDBUrl  $destDBUser  $destDBPass  $destDBDriver