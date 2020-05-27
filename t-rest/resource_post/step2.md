<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:25
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-27 15:20:43
--> 
We will develop bar.ht and foo.ht for *bar* and *foo*

Create bar.ht and foo.ht.


`touch bar.ht && touch foo.ht`{{execute}}

**Open** `bar.ht`{{open}} and `foo.ht`{{open}} in editor.

Copy content to bar.ht:

<pre class="file" data-filename="bar.ht" data-target="replace">
{
   "in_func": {
      "f": {}
   },
   "vars": {
      "bar": [
         "self",
         "text/plain"
      ]
   },
   "code": "function f(t) print(bar@(t)) end",
   "language": "everylite"
}
</pre>

Copy content to foo.ht in editor:

<pre class="file" data-filename="foo.ht" data-target="replace">
{
   "in_func": {
      "fin": {}
   },
   "code": "function fin(t) bar@(t) = foo@(t) end",
   "plan": "none",
   "vars": {
      "foo": [
         "self",
         "text/plain"
      ],
      "bar": [
         "http://host_ip:1207/bar",
         "text/plain"
      ]
   },
   "language": "everylite"
}

</pre>

Key word "in_func" lists the functions to execute when a resource receives a POST request.
Take bar.ht as example, if you **POST** a string to *bar*, the "in_func" f of *bar* will
be called, f will print the posted string.

bar.ht and foo.ht don't have "out_func", so you can only get the stored value.
For example, you will get error information if GET /bar?t="now", because *bar* can't generate current value.