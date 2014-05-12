require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

require 'coveralls'
Coveralls.wear!

SimpleCov.command_name 'uneeet'
SimpleCov.start

require './my_class'

MyClass.new.b
