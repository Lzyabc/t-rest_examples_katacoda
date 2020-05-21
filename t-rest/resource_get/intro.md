<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 09:29:04
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 21:18:25
--> 
In this example, we will deploy two T-REST resource *foo* and *bar* on two nodes
respectively. Resource *foo* depends on *bar*. At time t, if the value of *bar*
equals to 1, then the *foo’s* value equals to **True**, else **False**.

First, we will run T-REST engine instance and develop bar.cht and foo.cht.

Next, we will configure foo.cht for *foo* to find *bar* , deploy and get
*foo* and *bar*.

Finally, we will delete the two resources and stop T-REST engine instances.