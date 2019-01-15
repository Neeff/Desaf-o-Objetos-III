class Rectangulo
  def initialize(largo, ancho)
    @largo = largo
    @ancho = ancho
  end
  def lados
    puts "Rectangulo de  largo #{@largo} y ancho #{@ancho} "
  end
  def area
    area = @largo * @ancho
  end
  def perimetro
    perimetro  = @largo * 2 + @ancho * 2
  end


  end







  class Cuadrado
    def initialize(lado)
      @lado = lado
    end

    def lados
      puts "cuadrado de lado #{@lado}"
    end


    def area
      area  = @lado**2
    end
    def perimetro
      perimetro  = @lado * 4

    end
end


puts Rectangulo.new(10,8).perimetro
