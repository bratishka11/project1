puts"Введите сторону a"
a=gets.chomp
puts"Введите сторону b"
b=gets.chomp
puts"Введите сторону c"
c=gets.chomp

a=a.to_f
b=b.to_f
c=c.to_f

if a==b || a==c || b==c
    puts "Треугольник является равнобедренным"
end

if (a>c && a>b) && a**2==(b**2+c**2)
    puts "Треугольник прямоугольный, а гипотенуза, b и c катеты."
elsif (c>b && c>a) && c**2==(b**2+a**2)
    puts "Треугольник прямоугольный, c гипотенуза, b и a катеты."
elsif (b>c && b>a) && b**2==(c**2+a**2)
    puts "Треугольник прямоугольный, b гипотенуза, a и c катеты."
    else
        puts "Треугольник не прямоугольный"
    end
