# frozen_string_literal: false

class Holamundo
  def saluda
    print 'Ingresa un numero: '
    x = gets.to_i
    print 'Ingresa un numero: '
    y = gets.to_i
    puts "La suma es : #{x + y}"
    puts "La resta es : #{x - y}"
    puts "La multiplicacion es : #{x * y}"
    puts "La divicion es : #{x / y}"
    # Para convertir numeros a string -> to_s o #{x}
  end
end

obj = Holamundo.new
obj.saluda
# gets() con esto se queda parado el proceso
