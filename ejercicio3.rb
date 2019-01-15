class Vehicle
  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end
  def engine_start
    @start = true
  end
end


class Car < Vehicle
  @@contador_instancias = 0
  def initialize(model,year)
    super
    @@contador_instancias+=1
    end

    def self.contador_instancias
      @@contador_instancias
    end


    def engine_start
      super
      puts 'motor encendido'
    end

end


10.times do
   auto = Car.new('Camaro',2019)
end
instancias  = Car.contador_instancias
puts instancias
