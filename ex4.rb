#習題 4: 變數(variable)和命名
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpoll_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drives available."
puts "There will be #{cars_not_driven} empty cars today"
puts "we can transport #{carpoll_capacity} people today"
puts "we have #{passengers} passengers to carpoll today."
puts "we need to put about #{average_passengers_per_car} in each car"

