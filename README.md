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

# see 100 decimal digits from head
$ head -c 100 "Pi - Dec - Chudnovsky.txt"
```
