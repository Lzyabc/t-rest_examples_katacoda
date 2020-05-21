<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:26
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 11:58:02
--> 
We use curl to deploy foo.cht at 

`[[HOST_IP]]``:1206/foo`, 

and bar.cht at 

`[[HOST_IP]]``:1207/bar`

Because *bar* and *foo* runs on the local hosts, so we can use
"localhost" as the ip address.

**PUT** foo.cht to localhost:1206/foo

`curl -T foo.cht http://localhost:1206/foo`{{execute}}

**PUT** bar.cht to localhost:1207/bar

`curl -T bar.cht http://localhost:1207/bar`{{execute}}

Then you will get response

```
Created DTSR
```