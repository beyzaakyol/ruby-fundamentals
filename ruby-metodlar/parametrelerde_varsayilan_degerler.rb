def araba_ozellikleri(marka, max_hizi = "300km", petrol = "60litre")
    puts "Arabam #{marka} marka"
    puts "Arabamin hizi #{max_hizi}"
    puts "Mevcut petrol: #{petrol}"
end

#petrol değerimiz girilmezse 60 litreyi alacaktır
araba_ozellikleri("BMW", "300km", "40litre")
araba_ozellikleri("volvo", "250km")
araba_ozellikleri("Audi")