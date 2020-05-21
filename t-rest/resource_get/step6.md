<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:25
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 12:26:34
--> 
Finally, we will delete the deployed resources and stop T-REST engine instances.

**DELETE** foo: `curl -X DELETE http://[[HOST_IP]]:1206/foo`{{execute}}

**DELETE** bar: `curl -X DELETE http://[[HOST_IP]]:1207/bar`{{execute}}

If you **GET** *foo* again,

`curl http://[[HOST_IP]]:1206/foo?t="now"`{{execute}}

then you will get error

```
Target DTSR is not found.
```

Stop T-REST engine ins1 and ins2.

`docker stop ins1`{{execute}}

`docker stop ins2`{{execute}}