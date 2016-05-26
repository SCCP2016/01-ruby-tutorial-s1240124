# -*- coding: utf-8 -*-
def bmi(height,weight)

  weight / ((height/100)*(height/100))

end

puts bmi(168.0,48.0)


def  bmi_check(height,weight)

  if weight / ((height/100)*(height/100)) < 18.5 then
    puts '骨'
  elsif weight / ((height/100)*(height/100))  >= 25 then
    puts '豚'
  else
    puts '標準'
  end

end

puts bmi_check(168.0,48.0)
