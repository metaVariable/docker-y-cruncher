FROM gcc:8.3

RUN wget http://www.numberworld.org/y-cruncher/y-cruncher%20v0.7.7.9500-static.tar.xz \
      && tar xf "y-cruncher v0.7.7.9500-static.tar.xz" \
      && rm -rf "y-cruncher v0.7.7.9500-static.tar.xz"

WORKDIR "/y-cruncher v0.7.7.9500-static"


