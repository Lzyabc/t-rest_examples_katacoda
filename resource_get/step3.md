<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:27
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 11:26:07
--> 
*foo* depends on *bar*, so you need to config *bar*'s URI in foo.cht.
Because we want to deploy *bar* at `[[HOST_IP]]`:1207/bar,
replace the "host_ip" with` [[HOST_IP]]` of foo.cht in editor.

```   
    "bar": [
         "http://host_ip:1207/bar",
         "application/bson"
      ]
```

Then you have configured *bar*'s URI of foo.cht to
http://`[[HOST_IP]]`:1207/bar

*bar* does not depends on any other resources, so we don't need to configure bar.cht.