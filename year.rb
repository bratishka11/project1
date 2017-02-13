months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
puts "Введите сегодняшнее число"
day=gets.chomp.to_i
puts "Введите сегодняшний месяц"
month=gets.chomp.to_i
puts "Введите сегодняшний год"
year=gets.chomp.to_i
data=day
i=0
while i < (month-1) do
    data+=months[i]
    i+=1
end
if month>2
    if year.modulo(4)==0
    data+=1          
    end
end
puts "Сегодня #{data}-й день"
