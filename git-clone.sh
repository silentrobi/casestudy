#!/bin/bash
REPOSITORIES=(demoserver democlientapp)

for REPOSITORY in ${REPOSITORIES[*]}
do
	 echo ========================================================
	 echo Cloning the repository: $REPOSITORY
	 echo ========================================================
     REPO_URL=https://github.com/silentrobi/$REPOSITORY
	 git clone $REPO_URL
	 cd $REPOSITORY && cd ..
done