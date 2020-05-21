<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:26
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 19:44:27
--> 
You can **POST** "Hello~" to *foo*.

`curl -X POST -d "Hello~" http://[[HOST_IP]]:1206/foo?t="1590055428"`{{execute}}

And you will get

```
Append Done.
```

*foo* will call its "in_func" f_in, f_in will post "Hello~" to *bar*,
so if you get *bar*:

`curl http://[[HOST_IP]]:1207/bar?t="1590055428"`{{execute}}

You will get reponse

```
Hello~
```

Note: if you get errors, go step3 and check if foo.cht is configured correctly 

As we stated in step2, if you set `t = "now"`

`curl http://[[HOST_IP]]:1207/bar?t="1590055428"`{{execute}}

You cannot see the reponse. Actually, the T-REST engine will return a HTTP 400 status
code without content.

You can see the ins2's log for details

`docker logs -f ins2`{{execute}}