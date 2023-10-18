require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
Store.has_many(:employees)
Employee.belongs_to(:store)
@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60
  )
@store1.employees.create(
  first_name: "Romel", 
  last_name: "Donovan", 
  hourly_rate: 55
  )
@store1.employees.create(
  first_name: "Ryan", 
  last_name: "Schelhaas", 
  hourly_rate: 50
  )
@store2.employees.create(
  first_name: "Justin", 
  last_name: "Hao", 
  hourly_rate: 45
  )
@store2.employees.create(
  first_name: "Fahad", 
  last_name: "Kamal", 
  hourly_rate: 40
  )
@store2.employees.create(
  first_name: "Ralph", 
  last_name: "D'Couto", 
  hourly_rate: 35
  )