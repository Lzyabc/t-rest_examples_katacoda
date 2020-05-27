<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:25
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-27 15:19:24
--> 
We will develop bar.ht and foo.ht for *bar* and *foo*

Create bar.ht and foo.ht.


`touch bar.ht && touch foo.ht`{{execute}}

**Open** `bar.ht`{{open}} and `foo.ht`{{open}} in editor.

Copy content to bar.ht:

<pre class="file" data-filename="bar.ht" data-target="replace">
{
   "out_func": {
      "f": {}
   },
   "init_func": {
      "init": {}
   },
   "destory_func": {
      "destory": {}
   },
   "code": "function f(t)\n    packet={}\n     packet.v=1\n    bson_stream=bson.encode(packet)\n    bar@(t)=bson_stream\n    end\n    function init(t)\n    print(\"Hello~\")\n    end\n    function destory(t)\n    print(\"Bye~\")\n    end",
   "plan": "none",
   "libs": [
      "bson"
   ],
   "vars": {
      "bar": [
         "self",
         "application/bson"
      ]
   },
   "language": "everylite"
}
</pre>

Copy content to foo.ht in editor:

<pre class="file" data-filename="foo.ht" data-target="replace">
{
   "out_func": {
      "f": {}
   },
   "code": "function f(t)\n    bson_stream=bar@(t)\n    packet=bson.decode(bson_stream)\n    if(packet.v==1) then\n    foo@(t)=\"True\"\n    else\n    foo@(t)=\"False\"\n    end\n    end",
   "plan": "none",
   "libs": [
      "bson"
   ],
   "vars": {
      "foo": [
         "self",
         "text/plain"
      ],
      "bar": [
         "http://host_ip:1207/bar",
         "application/bson"
      ]
   },
   "language": "everylite"
}
</pre>