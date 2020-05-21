<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 09:29:04
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 17:52:03
--> 
Welcome to your first T-REST Scenario!

In this example, we will deploy two T-REST resource *foo* and *bar* on two nodes
respectively. You can post string to *foo*, *foo* will automatically post the string
to *bar*. You can also directly post string to *bar*.

*foo* and *bar* don't have "out_func", so you can only get the store value of the two
resources.