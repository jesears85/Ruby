
# This is a simple calculator for Ruby
#introduction
puts "Hello, I am a calculator, what is your name?"
  name = gets
  puts "Hello #{name}, it's nice to meet you. /n"
  puts "Let's calculate! /n"
  puts "Please use the format number (/*+-) number /n"
#calculator
def cal
  num1 = gets.to_i
  op = gets
  num2 = gets.to_i
  cal = gets.chomp.split
  end
