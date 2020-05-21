<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:25
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 16:53:40
--> 
We will develop say_hello.cht for *hello*

Make an example directory and create say_hello.cht.

`mkdir examples/`{{execute}}

`cd examples/`{{execute}}

`touch say_hello.cht`{{execute}}

**Open** `say_hello.cht`{{open}} in edtior.

cHT consists of two parts: script code and configuration for resource.
First, we will defined a function which will always write "Hello~" to
*hello* resource.

Copy content to bar.cht in editor:

<pre class="file" data-filename="say_hello.cht" data-target="replace">
   "code": "function say_hello(t)\n    hello@(t)="Hello~"    end",
</pre>