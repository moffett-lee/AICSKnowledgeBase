#!/bin/bash
echo "AICSKnowledgeBase start"

process_id=`ps -ef | grep knowledge-base.jar | grep -v grep |awk '{print $2}'`
if [ $process_id ] ; then
sudo kill -9 $process_id
fi

source /etc/profile
nohup java -jar -Dspring.profiles.active=prod /home/amber/knowledge/server/knowledge-base.jar > /dev/null 2>&1 &

echo "AICSKnowledgeBase success"
