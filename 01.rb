class Holamundo
  def saluda(x)
    a = 23
    puts "Hola mundo "+x+" "+a.to_s
    puts "Hola #{x} #{a}"
    # Para convertir numeros a string -> to_s o #{x}
  end
end

obj = Holamundo.new
obj.saluda("Anthony")
# gets() con esto se queda parado el proceso
