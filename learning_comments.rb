puts "Hello World!"
#This is my first ruby directory
#Don't do this:
puts ( 1 #+ 1)


# name = "Byran"
name = "Luca"

puts "We're sorry, but per health inspector's rules, #{name} is not allowed in the store."
#We're sorry, but per health inspector's rules, luca is not allowed in the store.


name = "Byran"
#name = "Luca"

puts "We're sorry, but per health inspector's rules, #{name} is not allowed in the store."
#we're sorry, but per health inspector's rules, Byron is not  allowed in the store. 



chance_of_rain = 0.2
puts "Let's go outside!"

if chance_of_rain > 0.5
  puts "pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "oh, and always wear sunscreen!"


chance_of_rain = 0.2
if chance_of_rain <= 0.25
  puts "pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "pack an umbrella!"
else
  puts "Stay home and read Hegel."
end




name = "Ramesh"

case name 

when "Ramesh"
  puts "Hello, Ramesh welcome!"
when "Shankar"
  puts "Dont be late!"
when "Ganga"
  puts "What are you doing here!!"
when "Roman"
  puts "Please get out of here!!"
else 
  puts "Who the hell are you!!"
end





























