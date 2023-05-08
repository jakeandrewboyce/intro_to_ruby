def countdown_to_zero(number)
  if number >= 0
    puts number
    countdown_to_zero(number - 1)
  else
    return
  end
end

countdown_to_zero(23)
