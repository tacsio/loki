 _          _    _  ____
| |    ___ | | _(_) \ \ \
| |   / _ \| |/ / |  \ \ \
| |__| (_) |   <| |  / / /
|_____\___/|_|\_\_| /_/_/
Fast change lib's versions

![Loki][Loki]

I don't like the way of **alternatives** scripts works, then I decided to write my own symbolic links 'manager'.
Alternatives commands are awesome and I don't wrote those scripts with purpouse of replace it! I use them, but for some libs in slackware I merely don't want to use.

Installing
==========
Just run instal script after clone the repository
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

Contributing
============

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

[Loki]: http://media.tumblr.com/70fa5ac4ba299d778a228f316224359a/tumblr_inline_mj5no8v7C11qz4rgp.jpg
