
check = Hash.new
summary = Hash.new
loop do
  puts "Введите наименование товара"
  title=gets.chomp
  break if title == "stop"
  puts "Введите цену за единицу товара"
  price=gets.chomp.to_f
  puts "Введите количество единиц товара"
  count=gets.chomp.to_f
  check[title] = {"price" => price, "count" => count, "summary"=> price*count}
  
    end

puts "Наименование      Цена за ед.        Кол-во единиц        Итого"

final_sum=0
check.each do |key, value|
     final_sum+=value["summary"]
     puts "#{key}               #{value.values.to_s.gsub("[","").gsub("]","").gsub(",","                ")}"
    end

puts "Итого     #{final_sum}"