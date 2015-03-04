Gizoogle Translator
===================

A simple gem to translate strings & webpages into gangsta.

Please do not use this in production.

Getting Started
---------------

`gem install gizoogle`

or if using Bundler, add:

`gem 'gizoogle'`

Usage
-----
First, require:

`require 'gizoogle'`

To translate a simple string:

```
Gizoogle::String.translate('hello world')
=> wassup ghetto
```

To translate a whole website:

```
Gizoogle::Webpage.translate('github.com')
=> <html><head>...translated html here...
```

Command Line Usage
------------------
After you have the gem installed, you have a command-line executable, `gizoogle`.

```
$ gizoogle hello world
wassup ghetto

$ echo 'how are you today?' | gizoogle
how tha fuck is yo dirty ass todizzle?
```

License
-------

Da MIT License (MIT)

Copyright (c) 2015 Kyle Powers

Permission is hereby granted, free of charge, ta any thug obtainin a cold-ass lil copy of dis software n' associated documentation filez (the "Software"), ta deal up in tha Software without restriction, includin without limitation tha muthafuckin rights ta use, copy, modify, merge, publish, distribute, sublicense, and/or push copiez of tha Software, n' ta permit peeps ta whom tha Software is furnished ta do so, subject ta tha followin conditions:

Da above copyright notice n' dis permission notice shall be included up in all copies or substantial portionz of tha Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.