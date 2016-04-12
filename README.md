# colorizr

colorizr is a simple gem to colorize strings in the command line terminal. Currently, it supports 9 different colors: red, green, yellow, blue, pink, light_blue, white, light_grey and black. More colors will be developed in the future versions.

Samples
-------
![alt text](/sample_colors.png "Sample Colors")


Install
--------

```shell
gem install colorizr-0.0.1.gem
```
or add the following line to Gemfile:

```ruby
gem 'colorizr-0.0.1.gem'
```
and run `bundle install` from your shell.

Usage
-----
```
require 'colorizr'
```
Some usage samples:
```
puts "John".red
puts "Paul".green
puts "George".blue
puts "Ringo".yellow
```

Class methods:
```
String.colors           # return array of all possible colors names
String.sample_colors    # display all color samples in strings
```


Supported Ruby versions
-----------------------

The colorizr supports MRI Ruby 2.x

License
-------

colorizr is Copyright © 2016-2016 Jing Zhang. It is free
software, and may be redistributed under the terms specified in the
[LICENSE](/LICENSE) file.
