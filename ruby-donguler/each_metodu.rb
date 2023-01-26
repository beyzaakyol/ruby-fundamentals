numaralar = [5, 12 ,20, 32, 43, 48]
p numaralar
puts numaralar

3.times do |sayi|
  puts "Tekrarlandı. #{sayi+1}"
end

3.times { |sayi| puts "Tekrar yazdırılıyor. #{sayi + 1}" }


numaralar.each do |numara|
  puts "numara: #{numara}"
end


isimler = ["Ahmet", "Mehmet", "Ayşe"]

isimler.each { |isim| puts isim.upcase }