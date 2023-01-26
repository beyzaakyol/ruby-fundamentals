=begin 
def araba_kontrol(araba)
  if araba == "Fiat"
    puts "arabamızın markası Fiat"
  else
    puts "baska bir marka"
  end
end 
=end


def araba_kontrol(araba)
    araba == "Fiat" ? "arabamız Fiat" : "başka bir marka"
end

puts araba_kontrol("Fiat")
puts araba_kontrol("Renault")
puts araba_kontrol("Audi")


# araba == "Fiat" ? puts "arabamız Fiat" : puts "başka bir marka"