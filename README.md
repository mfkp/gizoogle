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

The MIT License (MIT)

Copyright (c) 2015 Kyle Powers

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.