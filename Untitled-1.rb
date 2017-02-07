puts "Как тебя зовут?"
name = gets

puts "Привет, #{name}"
puts "Какой у тебя рост?"
height = gets

weight = height.to_i - 110

if weight < 0
    puts "Твой вес уже идеален"
    else
    puts "Твой вес равен " + " кг" 
    end

