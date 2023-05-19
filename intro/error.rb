nums =[1,2,3,4,5]

# Like a try/catch in other languages
begin
  # num = 10 / 0
  nums["dog"]
rescue ZeroDivisionError
  puts "A ZeroDivisionError occurred"
rescue TypeError => e
  puts e
end