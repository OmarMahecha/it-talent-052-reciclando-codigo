
def suma2(num1)
	puts num1 + 2
end

def suma(num1, num2)
	puts num1 + num2
end

def resta(num1, num2)
	puts num1 - num2
end

def multi(num1, num2)
	puts num1 * num2
end

def div(num1, num2)
	if(num2 !=0)
		puts (num1 / num2)
	else
		puts "No se puede dividir por cero"
	end
end

puts "1= Suma, 2= Resta, 3= Multiplicar, 4= Dividir"
ope = gets.chomp
begin
		ope = Integer(ope)
rescue
		ope = 1
end	
	print "Número 1 = "
	num1= gets.chomp
	print "Número 2 = "
	num2= gets.chomp

case (ope)
when 1
	suma(Integer(num1), Integer(num2))
when 2
	resta(Integer(num1), Integer(num2))
when 3
	multi(Integer(num1), Integer(num2))
when 4
	div(Integer(num1), Integer(num2))	
else
   puts "Entrada inválida"	
end




