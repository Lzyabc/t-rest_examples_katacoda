<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 09:29:04
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-22 20:15:02
--> 
Welcome to your first T-REST Scenario!

In this example, we will deploy a T-REST resource *hello* locally. If you
**GET** *hello* resource, it will return "Hello~" string.

First, we will show how to install and run T-REST engine using Docker.

Next, we will develop computational HyperText (cHT) say_hello.cht and
deploy it as *hello* resource on T-REST engine. When *hello* receives
**GET** requests of clients, T-REST will execute script functions in say_hello.cht, 
, the script will write "Hello~" to *hello* resource, and then *hello* resource
will return "Hello~" to the clients.

Finally, we will delete the deployed resource and stop T-REST engine instance.

Let's start!

Click "START SCENARIO", it will take about 1 minute to load the environment.
