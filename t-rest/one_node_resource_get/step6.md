<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:25
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 16:56:03
--> 
Finally, we will **DELETE** *hello* and stop T-REST engine instance.

**DELETE** hello: `curl -X DELETE http://[[HOST_IP]]:1207/hello`{{execute}}


If you **GET** *hello* again,

`curl http://[[HOST_IP]]:1207/hello?t="now"`{{execute}}

then you will get error

```
Target DTSR is not found.
```

Stop T-REST engine ins.

`docker stop ins`{{execute}}