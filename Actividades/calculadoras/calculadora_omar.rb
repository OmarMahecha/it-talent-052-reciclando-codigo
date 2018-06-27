=begin
puts "hello"
mi_variable = [1,2,3,4,5]
mi_variable.each do |x|
puts x+2
puts "#{mi_variable} p #{x}"
x.times do
puts x
end
end 

t = {
a: 2, 
b:6,
c: 'r' 
}

for (key, value) in t

 puts "Key #{key}: VALUE #{value}"
 
 end
 
 target = [85] * 5
 puts target[6]
=end
 
 puts "Ingrese 1 para sumar"
 puts "Ingrese 2 para restar"
 puts "Ingrese 3 para multiplicar"
 puts "Ingrese 4 para dividir"
 puts "Ingrese 5 para salir"
 valor_ingresado = Integer(gets.chomp)
  if valor_ingresado < 5 && valor_ingresado > 0
 puts "ingrse primer valor"
 valor_uno = Integer(gets.chomp)
 puts "ingrse primer valor"
 valor_dos = Integer(gets.chomp)

 case valor_ingresado
 
 when 1 then
 puts "La suma da #{valor_uno + valor_dos}"
 when 2 then
  puts "La resta da #{valor_uno - valor_dos}"
 when 3 then
  puts "La multiplicacion da #{valor_uno * valor_dos}"
 when 4 then
  puts "La division da #{valor_uno / valor_dos}"
end
 elsif valor_ingresado == 5
 puts "Saliendo..."
 else
 puts "#{valor_ingresado} No es una opcion valida"
 end
 
 

 