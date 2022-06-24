
def stock_picker
  stock_picker = [23, 4, 56, 9, 5, 10, 5, 21, 7, -34, 4, 11, 3]
  puts "The Prices of a given stock in' #{stock_picker.length} days"
  puts 'Buy a stock!'
  buy = gets.to_i
  
  puts 'Pick the best day to Sell: '
  price = 0
  stock_picker.each { |x|
    if x.negative?
      day = stock_picker.find_index(x)
      puts "The best day to buy would be #{day}th day"
    else
      price > x
      price = x

    end

  }
  puts "The best day to sell would be #{price}"

end 

stock_picker
