<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 09:29:04
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 11:20:36
--> 
We can docker to deploy and run T-REST engine.
In this step, we will run two T-REST instances.
## Pull T-REST images

Pull T-REST images from Docker hub.

`docker pull lucaszy/t-rest_tmp:v1`{{execute}}

## Run two instances

Start two T-REST engine instances.

`docker run -tid -p 1206:1206 --name=ins1 lucaszy/t-rest_tmp:v1 t-rest`{{execute}}
`docker run -tid -p 1207:1206 --name=ins2 lucaszy/t-rest_tmp:v1 t-rest`{{execute}}

The above **command** will start two T-REST engine instances, with name "ins1" and
"ins2". T-REST engine's default port is 1206,"-p 1206:1206" and "-p 1207:1206" means
map host's 1206 port to ins1's 1206, and map host's 1207 port to ins2's 1206. So ins1
runs on `[[HOST_IP]]`:1206, and ins2 runs on `[[HOST_IP]]`: 1207