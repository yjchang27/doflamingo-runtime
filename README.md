# doflamingo-runtime

`doflmaingo-runtime` is built with docker-compose.

### Requirements

1. docker
1. docker-compose

### How to run the code

```sh
# I've made Makefile to automate docker-compose process.
# Just type `make` to run the code.

$ make

# When you are done testing the doflamingo, stop the docker servers

$ make clean

# If you want to add more load, you can use `docker-compose scale`

$ docker compose scale producer=3
$ docker compose scale consumer=2

# To alter more detailed settings, please refer docker-compose.yml
```
