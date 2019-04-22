FROM gcc:8.3

RUN wget http://www.numberworld.org/y-cruncher/y-cruncher%20v0.7.7.9500-static.tar.xz

RUN tar xf "y-cruncher v0.7.7.9500-static.tar.xz" \
      && rm -rf "y-cruncher v0.7.7.9500-static.tar.xz" \
      && mv "/y-cruncher v0.7.7.9500-static" "/y-cruncher"

WORKDIR "/y-cruncher"


