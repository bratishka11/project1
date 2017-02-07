puts "Как тебя зовут?"
name = gets.chomp

puts "Привет, #{name}"
puts "Какой у тебя рост?"
height = gets.chomp

weight = height.to_i - 110

if weight < 0
    puts "Твой вес уже оптимальный"
    else
    puts "Твой оптимальный вес, #{name}, равен #{weight} кг" 
    end

