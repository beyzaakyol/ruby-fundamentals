#asteriks işareti * dır
p 5 * 10
p "Merhaba" * 3

p [1,2,3] * 5

def dizi_cogalt(dizi, sayi)
  sonuc = []
  sayi.times do
    dizi.each { |oge| sonuc << oge }
  end
  sonuc
end

p dizi_cogalt([1,2,3], 3)

p [1,2,2,3,4,4] | [4,5,6] | [7,8,9] #bu birleştirme her iki dizide de olan aynı sayıları siler
puts
p [1,2,2,3,4,6] & [3,3,4,5,7,8]   #sadece birbiriyle ortak olan rakamları birleştiriyor
puts
p [1,2,3,4,5,6] - [2,3,4]  #ikinci dizide yazdıklarım birinci diziden çıkartılıyor

