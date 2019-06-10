# Docker Node App

This is a Node.js app that has been Dockerized.

## Building

```shell
docker build --tag=node_docker .
```

## Running

```shell
docker run -d -p 4000:80 --name my_node_docker node_docker

docker-machine ip

$ docker run \
  -e "NODE_ENV=production" \
  -u "node" \
  -m "300M" --memory-swap "1G" \
  -w "/home/node/app" \
  --name "my-nodejs-app" \
  node [script]

$ docker swarm init --advertise-addr 192.168.99.100
$ docker stack deploy -c docker-compose.yml getting-stated-node
```

## VirtualBox setting

```bash
vboxmanage controlvm default natpf1 "nameformapping,tcp,,8888,,80"
```

## Reference

https://buddy.works/guides/how-dockerize-node-application