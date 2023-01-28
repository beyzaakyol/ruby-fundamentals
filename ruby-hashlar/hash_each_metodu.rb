sehirler = {
  istanbul: 15520000,
  bursa: 3000000,
  ankara: 5504000,
  yalova: 262200
}

sehirler.each do |sehir, nufus|
  puts "Nufus sayimi"
  puts "#{sehir} sehrinin son sayima göre nufusu: #{nufus}"
end

sehirler.each_key do |sehir|    #each_key her anahtar için bunu yap
  puts "Sehir:"
  puts sehir
end

sehirler.each_value { |nufus| puts nufus }    #her bir değer için anahtarları görmezden gel

p sehirler.keys     #sadece anahtarları ekrana yazdır demektir
p sehirler.values   #sadece değerlerini bir diziye koyarak yazdıracaktır