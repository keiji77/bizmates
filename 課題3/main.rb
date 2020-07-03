def max_of_three(*n)
  if n.length != 3
    puts "引数の数を3個にしてください"
  else 
    p [*n].max
  end
end

def max_of_ten(*m)
  if m.length != 10
    puts "引数の数を10個にしてください"
  else 
    p [*m].max
  end
end

def calculate_degree(hour, minite)
  if hour >= 12
    hour -= 12
  end

  angle = minite * 6 - hour * 30
  # case 
  # when angle < 0
  #   angle *= -1
  # when angle > 180
  #   angle = 360 - angle
  # end

  if angle < 0
    angle *= -1
  end

  if angle > 180
    angle = 360 - angle
  end

  puts angle
end


calculate_degree(0, 3)
calculate_degree(2, 3)
calculate_degree(7, 3)
calculate_degree(12, 3)
calculate_degree(14, 3)
calculate_degree(19, 3)
