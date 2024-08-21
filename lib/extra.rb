def name(nombre)
    return "vacío" if nombre.empty?
    "Hola #{nombre.capitalize}"
    
  end
  
  def edad(age)

   "Tu edad es: #{age}"
  end
  
  def cuidad(city)
    return "vacío" if city.empty?
    "Tu cuidad es: #{city}"
  end