hungry = true

if hungry
  puts "I am hungry!"
end

warm = false

if warm
  puts "I am warm!"
else
  puts "I am freezing!"
end

if hungry and warm
  puts "I am hungry and warm"
end

if hungry or warm
  puts "I am either hungry or warm"
end

if !hungry
  puts "I am not hungry!"
elsif hungry and !warm
  puts "I am starving and freezing!"
end

def max(num1, num2, num3)
  if num1 >= num2 and num >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

puts max(1,20,3)