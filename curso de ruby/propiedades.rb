class Tutor
attr_accessor :nombre #define el heater como el reader
attr_reader :nombre   #solo defiene el attr_reader
attr_write :nombre    #solo define write
  def initialize(name)
    @nombre = name  #variables que tienen"@" se llaman variables de instancias

  end

  def set_nombre(nombre)
    @nombre = nombre    #modifica el nombre del def con "@"

  end


  #def say_my_name
  #  puts @nombre #puede imprimirse desde cualquier parte del codigo xds
    #una forma de imprimir valores con un objeto
  #end
end
uriel = Tutor.new("Uriel")
jose = Tutor.new("José")

uriel.set_nombre("carñps") #permite cambuar el valor de set_nombre
#uriel.say_my_name
#jose.say_my_name

  #valores no se pueden imprimir desde fuera de objeto
