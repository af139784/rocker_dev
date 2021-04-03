FROM af139784/rstudio:4.0.5

RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
RUN apt update 
RUN apt-get -y --no-install-recommends -t stretch-backports install libgit2-dev 
RUN apt-get update -qq && apt-get -y --no-install-recommends install \
  libxml2-dev \
  libcairo2-dev \
  libsqlite3-dev \
  libmariadbd-dev \
  libmariadb-client-lgpl-dev \
  libpq-dev \
  libssh2-1-dev \
  unixodbc-dev \
  libsasl2-dev \
  libharfbuzz-dev \
  libfribidi-dev \
  #libgit2-dev \
  #libgit2-27 \
  zlib1g-dev \
  #zlib1g-dev
  libfreetype6-dev \
  libpng-dev \
  libtiff5-dev \
  libjpeg-dev
#  && install2.r --error \
RUN install2.r --error \
    --deps TRUE \
    tidyverse \
    dplyr \
    devtools \
    formatR \
    remotes \
    selectr \
    caTools 
    #BiocManager

