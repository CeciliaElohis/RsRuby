require "extra.rb"

describe "#name" do
it "Debe iniciar con Mayúscula y concatenar la cadena con la palabra Hola" do
    expect(name("Pedro")).to eq("Hola Pedro")
  end
  it "No trabaja con un string vacío" do
    expect(name("")).to eq("vacío")
  end
end

describe "#edad" do
  it "Debe mostrar la edad y concatenar Tu edad es:" do
    expect(edad("20")).to eq("Tu edad es: 20")
  end
end

describe "#cuidad" do
it "Debe mostrar la cuidad y concatenar la cadena Tu cuidad es:" do
    expect(cuidad("Leon")).to eq("Tu cuidad es: Leon")
  end
  it "No trabaja con un string vacío" do
    expect(cuidad("")).to eq("vacío")
  end
end
