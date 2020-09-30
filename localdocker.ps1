Set-Location $PSScriptRoot
$imgname = "hello-github-actions"
docker build --tag $imgname -f $PSScriptRoot/.build/action-staging/Dockerfile.local .
docker run --rm -it --name $imgname $imgname 'some secret'
#docker rmi $imgname
#docker rm --force $imgname