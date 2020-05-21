<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:26
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 12:27:02
--> 
We use curl to deploy foo.cht and bar.cht.

**PUT** foo.cht to `[[HOST_IP]]:1206/foo`

`curl -T foo.cht http://[[HOST_IP]]:1206/foo`{{execute}}

**PUT** bar.cht to `[[HOST_IP]]:1207/bar`

`curl -T bar.cht http://[[HOST_IP]]:1207/bar`{{execute}}

Then you will get response

```
Created DTSR.
```