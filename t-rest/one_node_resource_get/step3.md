<!--
 * @Descripttion: 
 * @Author: lzy
 * @Date: 2020-05-21 10:06:27
 * @LastEditors: lzy
 * @LastEditTime: 2020-05-22 09:39:41
--> 

This step will complete the config part.

First we set the libraries used in script. Because the say_hello function
doesn't use any libraries, so we set libraries to NULL.

<pre class="file" data-filename="say_hello.cht" data-target="append">
    "libs": [],
</pre>

Key word "out_func" lists functions to execute when a resource
receives a **GET** request

<pre class="file" data-filename="say_hello.cht" data-target="prepend"> 
    "out_func": {
        "say_hello": {}
    },
</pre>

Function calls can also be timer triggered. “plan” is none means there is no timed task.

<pre class="file" data-filename="say_hello.cht" data-target="append"> 
    "plan": "none",
</pre>

If you want the say_hello function execute automatically every 3600 seconds, you can set

```
    "plan": "every 3600 sec",
```

You can also use minute or hour as unit.

```
    "plan": "every 60 min",
```

or
 
```
    "plan": "every 1 hour",
```

The entry “vars” shows all the resource variables used in the scripts.
Set the varables' URI and type. “self” means it’s not a remote resource.

<pre class="file" data-filename="say_hello.cht" data-target="append"> 
    "vars": {
        "hello": [
            "self",
            "text/plain"
        ]
    },
</pre>

Set the script language

<pre class="file" data-filename="say_hello.cht" data-target="append"> 
   "language": "everylite"
</pre>

Because we use JSON format, "{}" is needed in begin and end.

<pre class="file" data-filename="say_hello.cht" data-target="prepend">{
</pre>

<pre class="file" data-filename="say_hello.cht" data-target="append">}
</pre>

Let's delete the blank lines, and the final content of say_hello.cht is:

<pre class="file" data-filename="say_hello.cht" data-target="replace">
{
    "out_func": {
        "say_hello": {}
    },
    "code": "function say_hello(t)\n    hello@(t)=\"Hello~\"    end",
    "libs": [],
    "plan": "none",
    "vars": {
        "hello": [
            "self",
            "text/plain"
        ]
    },
  "language": "everylite"
}
</pre>
