<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 09:29:04
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 17:04:01
--> 
We use docker to deploy and run T-REST engine.

## Pull T-REST images

Pull T-REST images from Docker hub.

`docker pull lucaszy/t-rest_tmp:v1`{{execute}}

## Run T-REST instance

Start a T-REST engine instance.

`docker run -tid -p 1207:1206 --name=ins lucaszy/t-rest_tmp:v1 t-rest`{{execute}}

The above **command** will start a T-REST engine instances, with name "ins".

T-REST engine's default port is 1206,"-p 1207:1206" will map host's port 1207 to ins's 1206.

So we get ins runs on `[[HOST_IP]]:1207`