<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:26
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 20:55:52
--> 
We use curl to deploy say_hello.cht.

**PUT** say_hello.cht to `[[HOST_IP]]:1207/hello`

`curl -T say_hello.cht http://[[HOST_IP]]:1207/hello`{{execute}}

Then you will get response

```
Created DTSR.
```

Note: If you get errors, please go back to step3 and check if the content of
say_hello.cht is correct.