<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 09:29:04
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 16:09:09
--> 
We use docker to deploy and run T-REST engine.

## Pull T-REST images

Pull T-REST images from Docker hub.

`docker pull lucaszy/t-rest_tmp:v1`{{execute}}

## Run T-REST instance

Start two T-REST engine instances.

`docker run -tid -p 1207:1206 --name=ins lucaszy/t-rest_tmp:v1 t-rest`{{execute}}

The above **command** will start a T-REST engine instances, with name "ins".

T-REST engine's default port is 1206,"-p 1207:1206" will map host's port 1207 to ins's 1206.

So we get ins runs on `[[HOST_IP]]:1207`