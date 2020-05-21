<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 09:29:04
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 11:38:05
--> 
Welcome to your first T-REST Scenario!

In this example, we will deploy two T-REST resource *foo* and *bar* on two nodes
respectively. Resource *foo* depends on *bar*. At time t, if the value of *bar*
equals to 1, then the *foo’s* value equals to **True**, else **False**.

First, we will show how to install and run T-REST engine using Docker,
Next, we will develop computational HyperText (cHT) bar.cht and foo.cht for
*foo* and *bar* respectively.
And then, we will configure and deploy bar.cht and foo.cht to T-REST resource *bar* and *foo*.
Then, we will get *foo*'s value.
Finally, we will delete the two resources and stop T-REST engine instances.

Let's start!