# -*- coding: utf-8 -*-
#データの数を取得
#数列の取得
#.split 空白区切にする配列
#.map(&:~~) 

n = STDIN.gets

arr = STDIN.gets.split.map(&:to_i)

puts arr.reverse.join(" ")
