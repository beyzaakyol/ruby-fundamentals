#step metodu parametreli metottur, biz bazı değerler verebiliriz
#step metodu kendi özünde iki tane değer alabilir

#10 sayısından başlayıp 90 sayısına kadar 10'ar artarak gidecek
10.step(90, 10) { |sayac| puts "#{sayac}" }

puts

0.step(20, 2) do |sayac|
    puts "#{sayac}"
end


