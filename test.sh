#!/bin/bash
sudo docker build -t bztm . && sudo docker run -it bztm latlong.yml -report
