# docker-y-cruncher

> http://www.numberworld.org/y-cruncher/

## Recipe
- [Dockerfile](./Dockerfile)

## Usage
```sh
# build
docker build . -t y-cruncher:v0.7.7.9500

# run
docker run -it y-cruncher:v0.7.7.9500 ./y-cruncher custom pi -dec:10000
```
or
```sh
# interactive
docker run -it y-cruncher:v0.7.7.9500 bash

$ ./y-cruncher custom pi -dec:10000

$ cat ${AS_YOUR_OWN_OUTPUT}
```
