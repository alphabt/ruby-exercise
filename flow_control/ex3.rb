def isBetween(num)
  if (num >= 0 && num <= 50)
    puts "#{num} is between 0 and 50"
  elsif (num >= 51 && num <= 100)
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is greater than 100"
  end
end

isBetween(0)
isBetween(51)
isBetween(101)
