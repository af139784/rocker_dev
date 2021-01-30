#!/bin/bash

#cd r-ver/
#docker build . -t af139784/r-ver:4.0.3
#cd ../rstudio/
#docker build . -t af139784/rstudio:4.0.3
cd tidyverse/
docker build . -t af139784/tidyverse:4.0.3
cd ../.
cd verse/
docker build . -t af139784/verse:4.0.3
