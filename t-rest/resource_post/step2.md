<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:25
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-21 18:14:48
--> 
We will develop bar.cht and foo.cht for *bar* and *foo*

Create bar.cht and foo.cht.


`touch bar.cht && touch foo.cht`{{execute}}

**Open** `bar.cht`{{open}} and `foo.cht`{{open}} in editor.

Copy content to bar.cht:

<pre class="file" data-filename="bar.cht" data-target="replace">
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

Copy content to foo.cht in editor:

<pre class="file" data-filename="foo.cht" data-target="replace">
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
Take bar.cht as example, if you **POST** a string to *bar*, the "in_func" f of *bar* will
be called, f will print the posted string.

bar.cht and foo.cht don't have "out_func", so you can only get the stored value.
For example, you can not GET /bar?t="now", because *bar* can't generate current value.