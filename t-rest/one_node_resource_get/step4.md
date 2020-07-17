<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:26
 * @LastEditors: lzy
 * @LastEditTime: 2020-07-17 11:10:17
--> 
We use curl to deploy say_hello.ht.

As shown in step 1, T-REST engine serves on [[HOST_IP]]:1207.

Let's choose "hello" as resource path.
You are free to choose other name as resource path.

So the uri of new resource is` http://[[HOST_IP]]:1207/hello`

**PUT** say_hello.ht to `[[HOST_IP]]:1207/hello`

`curl -T say_hello.ht http://[[HOST_IP]]:1207/hello`{{execute}}

Then you will get response

```
Created DTSR.
```

Note: If you get errors, please go back to step3 and check if the content of
say_hello.ht is correct.