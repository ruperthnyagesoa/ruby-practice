def pow(baseNum, powNum)
    result = 1
  
    powNum.times do |index|
      result = result * baseNum
    end
  
    return result
  end
  
  puts pow(2, 3)
  puts pow(3, 3)