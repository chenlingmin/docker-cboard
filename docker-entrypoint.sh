#!/bin/bash
/opt/apache-tomcat/bin/startup.sh
tail -f /opt/apache-tomcat/logs/catalina.out
