friends_age = [27, 33, 35, 37, 41, 42, 49, 73]

# p friends_age[0] > 30

# if friends_age[2] > 30
#   puts friends_age[2]
# end

friends_age.each do |friend_age|
  if friend_age > 30
    puts friend_age
  end
end

friends_age.each do |friend_age|
  if friend_age < 60
    puts friend_age
  end
end
