require 'pry'
require './heap'

h = Heap.new

h.add 12
h.add 11
h.add 10 
h.add 9
h.add 1
h.add 2
h.add 3
h.add 7
h.add 6
h.add 5
h.add 30
h.add 0 
binding.pry 
puts h.remove 
puts h.remove 
puts h.remove 
puts h.remove 