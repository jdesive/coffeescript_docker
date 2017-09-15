# Node and CoffeeScript docker
CoffeeScript installed on alpine.

## Running in docker
```shell
$ docker run -it jdesive/coffescript
```

## Using in docker file
```text
FROM jdesive/coffeescript
ENTRYPOINT coffee script.coffee
```
