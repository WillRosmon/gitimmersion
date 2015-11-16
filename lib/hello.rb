# Default is World
# Author: Jim Weirich (jim@somewhere.com)
require 'Greeter'
name = ARGV.first || "World"
greeter = new Greeter(name)
puts greeter.greet