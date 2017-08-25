#!/bin/bash

# usually sudo but not needed because appspec.yml has runas root
# service codedeploy start
# cd /home/ubuntu/golang/src/github.com/flowerinthenight/codedeploy-golang/

# restore dependencies
# godep restore

# run server
# ./codedeploy-golang > /dev/null 2> /dev/null < /dev/null &
cd /home/ubuntu/codedeploygo-travis2s3/
echo "run here"
ls -laF
exit 0
