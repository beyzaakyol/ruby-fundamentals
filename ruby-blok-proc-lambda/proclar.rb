#sürekli tekrar edecek şekilde bir blok kodu çagırıyorsak
#sürekli çağırdığımızblok kodlarını bir proc objesine atayarak o bloğu o objeye tanımlayarak tekrar yazmak zorunda kalmayız7


karesi = Proc.new { |numara| numara * numara }

numaralar1 = [1,2,3,4,5,6]
numaralar2 = [5,6,7,8,9,10]
numaralar3 = [4,5]

karesi1 = numaralar1.map(&karesi)    #bir proc olduğu & başına koyularak anlaşılır
karesi2 = numaralar2.map(&karesi)
karesi3 = numaralar3.map(&karesi)

p karesi1
p karesi2
p karesi3


=begin 
karesi1 = numaralar1.map { |numara| numara * numara }
karesi2 = numaralar2.map { |numara| numara * numara }

p karesi1
p karesi2 
=end


dolar_fiyati = Proc.new { |fiyat| fiyat / 6.94 }
euro_fiyati = Proc.new { |fiyat| fiyat / 8.15 }

fiyatlar = [10.00, 80.00, 99.99]
fiyatlar2 = [500.00, 999.00, 10000.00]

p fiyatlar.map(&dolar_fiyati)
p fiyatlar2.map(&dolar_fiyati)


=begin 
dolar_fiyati = fiyatlar.map{ |fiyat| fiyat / 6.94 }
euro_fiyati = fiyatlar.map{ |fiyat| fiyat / 8.15 }
dolar_fiyati2 = fiyatlar2.map{ |fiyat| fiyat / 6.94 }

p dolar_fiyati
p dolar_fiyati2
p euro_fiyati 
=end

puts

p [1,2,3].map(&:to_s)
p ["mehmet", "ahmet"].map(&:upcase)

