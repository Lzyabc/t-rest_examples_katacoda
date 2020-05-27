<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:25
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-27 15:21:21
--> 
We will develop say_hello.ht for *hello*

Create say_hello.ht.

`touch say_hello.ht`{{execute}}

**Open** `say_hello.ht`{{open}} in edtior.

HyperTask file consists of two parts: script code and configuration for resource.
First, we will defined a function which will always write "Hello~" to
*hello* resource.

Copy content to bar.ht in editor:

<pre class="file" data-filename="say_hello.ht" data-target="replace">
   "code": "function say_hello(t)\n    hello@(t)=\"Hello~\"    end",
</pre>