#!/bin/sh

rm -rf /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/keydb
ln -sf /a/keydb /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/keydb

cd opt/jetty;

java -Xms1024m -Xmx1024m -jar start.jar