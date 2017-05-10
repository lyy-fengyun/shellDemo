#!/bin/bash
# build workspace for language learn
# 2017年5月10日
# version:1.0
#

# enter dir to mkdir workspace
DIR=${1:-"."} 
# sub dir will be create
items=(
java
groovy
c_workspace
maven
grale
heml5
css3
javaacript
lisp
shell
)

echo "build workspace start"

cd $DIR
mkdir workspace
for item in ${items[@]}
do 
	 mkdir -pv  workspace/$item
done 

echo "build workspace finished"
