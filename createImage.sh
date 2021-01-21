currentDir=BASEDIR=$(dirname $(realpath $BASH_SOURCE))
cd $currentDir
docker build -f Dockerfile  -t php:imageCreationDemo $currentDir
