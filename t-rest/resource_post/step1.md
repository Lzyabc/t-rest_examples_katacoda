<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 09:29:04
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 17:24:21
--> 
We use docker to deploy and run T-REST engine.
In this step, we will run two T-REST instances.

## Run two instances

Pull T-REST images from Docker hub and start two T-REST engine instances

`docker pull lucaszy/t-rest_tmp:v1 && docker run -tid -p 1206:1206 --name=ins1 lucaszy/t-rest_tmp:v1 t-rest && docker run -tid -p 1207:1206 --name=ins2 lucaszy/t-rest_tmp:v1 t-rest`{{execute}}

The above **command** will start two T-REST engine instances, with name "ins1" and
"ins2", and we get ins1 runs on `[[HOST_IP]]:1206`, and ins2 runs on `[[HOST_IP]]:1207`