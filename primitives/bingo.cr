#bingo has 49
#bingo display 35 
#ticket of 6 numbers

bingo = (1..49).to_a.sample(35)
puts "Enter 6 numbers for your ticket you need sepparate it by comma "
ticket = gets.to_s
t = ticket.split(',').map(&.to_i)
puts bingo 
puts t
puts "You guess numbers", bingo & t
puts "You guess #{(bingo & t).size} numbers"