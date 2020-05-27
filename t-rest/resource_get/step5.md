<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:26
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-27 15:20:02
--> 
You can **GET** *foo*'s value.

`curl http://[[HOST_IP]]:1206/foo?t="now"`{{execute}}

And you will always get

```
True
```

Note: if you get errors, go step3 and check if foo.ht is configured correctly 

*bar*'s value is in binary format and cannot show on terminal,
so you can **GET** and store it in file.

`curl http://[[HOST_IP]]:1207/bar?t="now" > bar_value`{{execute}}

`ls`{{execute}}

You can also **GET** foo.ht and bar.ht
`curl http://[[HOST_IP]]:1206/foo.ht`{{execute}}

`curl http://[[HOST_IP]]:1207/bar.ht`{{execute}}