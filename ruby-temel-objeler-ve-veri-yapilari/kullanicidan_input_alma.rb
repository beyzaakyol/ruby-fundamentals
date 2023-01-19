puts "Merhaba, isminiz nedir?"
isim = gets.chomp
puts "Hosgeldin #{isim}, yasiniz kac?"
yas = gets.chomp.to_i
puts "Yasiniz: #{yas}"

durum = if yas >= 30 
          "evlensin"
        else 
          "biraz daha bekle"   
        end

durum2 = yas >= 30 ? "evlensin" : "biraz daha bekle"

puts durum2
