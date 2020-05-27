<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:26
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-27 15:19:55
--> 
We use curl to deploy foo.ht and bar.ht.

**PUT** foo.ht to `[[HOST_IP]]:1206/foo`

`curl -T foo.ht http://[[HOST_IP]]:1206/foo`{{execute}}

**PUT** bar.ht to `[[HOST_IP]]:1207/bar`

`curl -T bar.ht http://[[HOST_IP]]:1207/bar`{{execute}}

Then you will get response

```
Created DTSR.
```