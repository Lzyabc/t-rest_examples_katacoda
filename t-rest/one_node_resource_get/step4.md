<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:26
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-27 15:17:27
--> 
We use curl to deploy say_hello.ht.

**PUT** say_hello.ht to `[[HOST_IP]]:1207/hello`

`curl -T say_hello.ht http://[[HOST_IP]]:1207/hello`{{execute}}

Then you will get response

```
Created DTSR.
```

Note: If you get errors, please go back to step3 and check if the content of
say_hello.ht is correct.