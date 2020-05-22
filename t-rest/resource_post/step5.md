<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:26
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-22 20:12:54
--> 
You can **POST** "Hello~" to *foo*.

`curl -X POST -d "Hello~" http://[[HOST_IP]]:1206/foo?t=1590055428\&flag=execute`{{execute}}

And you will get

```
Append Done.
```

"flag=execute" in a **POST** request means **POST** value and call "in_func" of the resource.
In this example, *foo* will call its "in_func" f_in, f_in will post "Hello~" to *bar*,
so if you get *bar*:

`curl http://[[HOST_IP]]:1207/bar?t=1590055428`{{execute}}

You will get reponse

```
Hello~
```

Note: if you get errors, go step3 and check if foo.cht is configured correctly 

If you post again

`curl -X POST -d "Hello~" http://[[HOST_IP]]:1206/foo?t=1590055428\&flag=execute`{{execute}}

and the reponse will be:

```
Data Already Exists.
```

As we stated in step2, if you set `t="now"`

`curl http://[[HOST_IP]]:1207/bar?t="now"`{{execute}}

You cannot see the reponse. Actually, the T-REST engine will return a HTTP 400 status
code without content.

You can see the ins2's log for details

`docker logs -f ins2`{{execute}}