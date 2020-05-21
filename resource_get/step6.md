<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:25
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 11:58:27
--> 
Finally, we will delete the deployed resources and stop T-REST engine instances.

Delete resources:

**DELETE** foo: `curl -X DELETE http://localhost:1206/foo`{{execute}}

**DELETE** bar: `curl -X DELETE http://localhost:1207/bar`{{execute}}

Stop T-REST engine ins1 and ins2.

`docker stop ins1`{{execute}}

`docker stop ins2`{{execute}}