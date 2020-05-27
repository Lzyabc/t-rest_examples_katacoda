<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:27
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-27 15:19:47
--> 
This step shows how to configure HyperTask files.

## Config foo.ht

*foo* depends on *bar*, so you need to config *bar*'s URI in foo.ht.
Because we want to deploy *bar* at 

`[[HOST_IP]]:1207/bar`,

replace the "host_ip" with `[[HOST_IP]]` in editor.

```   
"bar": [
    "http://host_ip:1207/bar",
    "application/bson"
]
```

## Config bar.ht

*bar* does not depends on any other resources, so we don't need to configure bar.ht.