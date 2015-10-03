```
 _          _    _  ____
| |    ___ | | _(_) \ \ \
| |   / _ \| |/ / |  \ \ \
| |__| (_) |   <| |  / / /
|_____\___/|_|\_\_| /_/_/
Útgáfur hratt breytinga Alls Lib er

```
![Loki][Loki]

I don't like the way of **alternatives** scripts works, then I decided to write my own symbolic links 'manager'.
Alternatives commands are awesome and I don't wrote those scripts with purpose of replace alternatives! I use alternatives too, but for some libs on slackware I merely don't want to use it.

Installing
==========
Just run the install script after clone the repository
You need to create some links of your libs (actually only python and java) in your linux _/opt/_ folder

```shell
#	ln -s [SOURCE_PATH] /opt/[LIB_NAME][VERSION]
```

Usage
======
```shell
$ loki java 7
$ loki python 3
$ loki java 8
```

License
=========
Loki Fast change lib's versions
Copyright (C) 2015  Tarcisio Coutinho

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

Contributing
============

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request



[Loki]: http://media.tumblr.com/70fa5ac4ba299d778a228f316224359a/tumblr_inline_mj5no8v7C11qz4rgp.jpg
