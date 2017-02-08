puts "Решение квадратного уравнения"
puts"Введите коэффициент a"
a=gets.chomp
puts"Введите коэффициент b"
b=gets.chomp
puts"Введите коэффициент c"
c=gets.chomp

a=a.to_f
b=b.to_f
c=c.to_f

d=(b**2)-4*a*c

if d<0
    puts "Нет корней"
    elsif d>0
        puts "Дискриминант равен #{d}. Уравнение имеет 2 корня x1=#{x1=((-b+Math.sqrt(d))/(2*a))} и x2=#{x2=((-b-Math.sqrt(d))/(2*a))}"
        elsif d==0
            puts "Дискриминант равен #{d}. Уравнение имеет 1 корен x=#{x=((-b)/(2*a))}"
            end