def isBetween(num)
  case
  when (num >= 0 && num <= 50)
    puts "#{num} is between 0 and 50"
  when (num >= 51 && num <= 100)
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is greater than 100"
  end
end

isBetween(0)
isBetween(51)
isBetween(101)
