<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:25
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 19:45:16
--> 
Delete the deployed resources and stop T-REST engine instances.

**DELETE** foo: `curl -X DELETE http://[[HOST_IP]]:1206/foo`{{execute}}

**DELETE** bar: `curl -X DELETE http://[[HOST_IP]]:1207/bar`{{execute}}

Stop T-REST engine ins1 and ins2.

`docker stop ins1`{{execute}}

`docker stop ins2`{{execute}}