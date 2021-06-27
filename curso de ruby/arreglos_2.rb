califaciones = %w[10 7 8 9 5 8 10]

suma = 0

califaciones.each_with_index do  |calificacion,posicion|
  puts  "En la posicion #{posicion} tenemos: #{calificacion}"

end
