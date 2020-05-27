<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:26
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-27 15:17:54
--> 
You can **GET** *hello*'s value.

`curl http://[[HOST_IP]]:1207/hello?t="now"`{{execute}}

And you will always get

```
Hello~
```
You can also **GET** HyperTask file of *hello*.

`curl http://[[HOST_IP]]:1207/hello.ht`{{execute}}