<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 09:29:04
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 21:34:05
--> 

## Local environment

Local IP address is `[[HOST_IP]]`

You need to install T-REST with

`docker pull lucaszy/t-rest_tmp:v1`{{execute}}

And run command

`docker run -tid -p 1206:1206 --name=ins lucaszy/t-rest_tmp:v1 t-rest`{{execute}}

The you will get local T-REST engine instance.

T-REST engine runs on `http://[[HOST_IP]]:1206/`

## Remote server environment

T-REST engine runs on remote server : `http://49.235.231.130:1206/`

You can use it directly.

## Remote Things envrionment

T-REST engine runs on Raspberry Pi : Not available at the moment.