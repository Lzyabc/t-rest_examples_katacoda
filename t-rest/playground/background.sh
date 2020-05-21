#!/bin/bash
echo "Initing T-REST environment."
docker pull lucaszy/t-rest_tmp:v1 && docker run -tid -p 1206:1206 --name=ins lucaszy/t-rest_tmp:v1 t-rest
echo "Init done."