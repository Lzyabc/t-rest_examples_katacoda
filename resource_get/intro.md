<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 09:29:04
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 11:47:43
--> 
Welcome to your first T-REST Scenario!

In this example, we will deploy two T-REST resource *foo* and *bar* on two nodes
respectively. Resource *foo* depends on *bar*. At time t, if the value of *bar*
equals to 1, then the *foo’s* value equals to **True**, else **False**.

First, we will show how to install and run T-REST engine using Docker.

Next, we will develop, configure and deploy computational HyperText (cHT) bar.cht and foo.cht for
*foo* and *bar* respectively, and use the deployed resource.

Finally, we will delete the two resources and stop T-REST engine instances.

Let's start!