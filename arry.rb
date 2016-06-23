# -*- coding: utf-8 -*-

#(1..10).each_with_index do |elem , idx|
#  puts "[" + idx.to_s + "] " + elem.to_s

 #puts "[#(idx)]" #(elem) 


#arr2 = (1..10).map do |elem|
#    elem * 2
#end
#arr2.each do |elem|
#  puts elem
#end


#puts (1..100).inject {|sum, elem| sum + elem}

#puts (1..100).to_a.inject(:+)

puts arr3 = (1..100).select{|item| item % 2 == 0}.map{|item| item * item}.inject(:+)


puts arr3 = (1..100).select{|item| item % 2 == 0}.map{|item| item * item}.select{|item| item >= 50}.inject(:+)

puts (1..12).inject(:*)

