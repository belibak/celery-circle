#!/bin/bash
#git clone https://github.com/broadlook-technologies/Data_Optimization_Prototype.git
#git clone git@github.com:broadlook-technologies/Data_Optimization_Prototype.git
echo '' > local_settings.py
echo '' > salesforce_settings.py
docker build -t celery -f Dockerfile-celery .
