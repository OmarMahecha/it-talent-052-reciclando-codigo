system 'cls'
opcion=0
puts
def suma num1, num2
	puts
	puts "Resultado: "
	puts num1.to_i + num2.to_i
end
def resta num1, num2
	puts
	puts "Resultado: "
	puts num1.to_i - num2.to_i
end
def mult num1, num2
	puts
	puts "Resultado: "
	puts num1.to_i * num2.to_i
end
def div num1, num2
	puts
	puts "Resultado: "
	puts num1.to_i / num2.to_i
end
while opcion.to_i !=5	
	system 'cls'
	puts
	puts "***CALCULADORA RUBY***"
	puts
	puts "1. Suma"
	puts "2. Resta"
	puts "3. Multiplicacion"
	puts "4. Division"
	puts "5. Salir"
	puts
	puts "Ingrese un valor" 	
	opcion=gets.chomp
	case opcion.to_i
		when 1 then system 'cls'
					puts "***SUMA***"
					puts
					puts "ingrese un numero: "
					num1=gets.chomp
					puts "ingrese otro numero: "
					num2=gets.chomp
					suma num1.to_i, num2.to_i
					system 'pause'
					system 'cls'
		when 2 then system 'cls'
					puts "***RESTA***"
					puts
					puts "ingrese un numero: "
					num1=gets.chomp
					puts "ingrese otro numero: "
					num2=gets.chomp
					resta num1.to_i, num2.to_i
					system 'pause'
					system 'cls'
		when 3 then system 'cls'
					puts "***MULTIPLICACION***"
					puts "ingrese un numero: "
					num1=gets.chomp
					puts "ingrese otro numero: "
					num2=gets.chomp
					mult num1.to_i, num2.to_i
					system 'pause'
					system 'cls'
		when 4 then system 'cls'
					puts "***DIVISION***"
					puts "ingrese un numero: "
					num1=gets.chomp
					puts "ingrese otro numero: "
					num2=gets.chomp
					div num1.to_i, num2.to_i
					system 'pause'
					system 'cls'
		when 5 then system 'cls'
					puts "Bye"
					system 'pause'
		else 	system 'cls'
				puts "Valor incorrecto!!!!"
				system 'pause'
	end
end