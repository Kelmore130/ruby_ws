Class Card
  
  def shuffle!
    @value = %W(1 2 3 4 5)
  end

  def value
    return @value
  end


d = deck.new
d.roll
puts "Your first card is a #{d.value}!"
d.roll
puts "Your second card is a #{d.value}!"
