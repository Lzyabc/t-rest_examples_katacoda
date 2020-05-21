<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:26
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 12:00:10
--> 
You can **GET** *foo*'s value.

`curl http://localhost:1206/foo?t="now"`{{execute}}

And you will always get

```
True
```

*bar*'s value is in binary format and cannot show on terminal,
so you can **GET** and store it in file.

`curl http://localhost:1207/bar?t="now" > bar_value`{{execute}}

`ls`{{execute}}

You can also **GET** foo.cht and bar.cht
`curl http://localhost:1206/foo.cht`{{execute}}

`curl http://localhost:1207/bar.cht`{{execute}}