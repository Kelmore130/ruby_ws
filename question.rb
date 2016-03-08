def ask question
  while (true)
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes' or reply == 'no')
      if reply == 'yes'
        return true
      else
        return false
      end
    else
      puts 'Please answer "yes" or "no".'
    end
  end #while ends here
end