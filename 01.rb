# frozen_string_literal: true

def tabla(n)
  i = 0
  if (n > 0) && (n <= 10)
    while i <= 10
      puts "#{n}x#{i} = #{n * i}"
      i += 1
    end
  end
end

print 'Ingresa el numero de la tabla: '
n = gets
tabla(n.to_i)
