graffiti
========

By Aaron Kalin

Graffiti is a Regular Expression testing and learning tool. It creates a
local web server you can interact with to test and explore Regular Expresison
patterns.

[![Build Status](http://travis-ci.org/martinisoft/graffiti.png)](http://travis-ci.org/martinisoft/graffiti)

Why?
----

Regular Expressions are the universal search language that crosses
all language boundries. Most text editors, modern languages and
even web sites support Regular Expressions.  Graffiti is intended
to be a utility and teaching aid to help developers master this artform.

Install
-------

Simply type:

```
[sudo] gem install graffiti
```

sudo is optional (and you shouldn't anyway, especially if you use [RVM](http://rvm.beginrescueend.com))

Required Ruby Version
---------------------

* MRI Ruby 1.9.2-p0 or newer
* JRuby 1.6 or newer
* Rubinius 1.2.x or newer

If you would like MRI Ruby 1.8 support, feel free to send a pull request
to make this work.

Runtime Dependencies
--------------------

* Sinatra: Web application framework
* Haml: HTML Template language
* Sass: Stylesheet markup language (Specifically, SCSS)
* Thin: Super fast web server
* Trollop: Command line options for Ruby apps

Development Dependencies
------------------------

* Rspec: Test Framework
* Aruba: Test Framework for Command Line Applications
* Shotgun: Reloads Sinatra server
* Capybara: Test Matchers for Web Pages
* Rake: Ruby Make, task runner for automated actions

Usage
-----

Simply type:

```
graffiti
```

Then visit [http://localhost:8080/](http://localhost:8080/) and
start messing with Regular Expressions.

You can find some customization options by passing the -h option like so:

```
graffiti -h
```

Contribute
----------

I *love* the github pull request system and so will you when contributing!

* Fork the repo
* Make a topic branch
* Make a patch (with tests please!)
* Send a pull request

If you need stuff to work on, check the "Issues" section of the
github repo. If its a new feature, make it awesome and I'll gladly accept
the patch.

Wish List
---------

I wanted to get this project out there and into everyone's hands
to get ideas on where to take this project.

* POW Mode (If pow exists, offer to create a symlink to run it all the time?)
* Better visual matching (Need better styling to display matches)
* Cheat sheet (Help and information on basic/advanced matchers)
* Sample regular expressions (To test)
* Proxy Mode (Turn into a web proxy, do regex matches against incoming pages)
