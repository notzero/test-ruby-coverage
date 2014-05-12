require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

require 'coveralls'
Coveralls.wear!

class MyClass
  def a
    puts "untested!"
  end

  def b
    puts "TESTED"
  end
end

MyClass.new.b
