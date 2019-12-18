puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

宮崎です

よろしくお願いします

SELECT * FROM USERS;

TEXT


users =["saitoiu","taira","yamada","hayashi"]

users.each do |user|
puts user
end
