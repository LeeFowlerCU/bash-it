function docker-stop-and-remove-all-containers() {
  about 'stop and remove all containers'
  group 'docker-extensions'
  docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)
}
