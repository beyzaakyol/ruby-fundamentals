#yield anahtar kelimesini kullanıdığımızda metod bu kodla çalışmayı durduracak ve bloğun bütün işlerinin bitmesini bekleyecektir

def ekrana_yazdir
  puts "Metodum isleme basladi."
  if block_given?     #bir blok girildi mi sorgulayacaktır girilmediyse hata vermeyip pas geçecektir
    yield      #dışarıda yazdığım kod yield yerine geliyor
  end
  puts "Metodum islemi bitirdi."
end

ekrana_yazdir do
  puts "Blok içindeyim."
end

puts

ekrana_yazdir do
  puts "Baska bir blok çağırıyorum."
end

puts

ekrana_yazdir   #her hangi bir blok bel,irtilmediği için hata verir, bu hatayı pas geçebileceğimiz metod block_given 