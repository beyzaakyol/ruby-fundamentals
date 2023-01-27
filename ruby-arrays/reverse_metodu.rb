#reverse tersine çevirerek yazdırır

puts "Merhaba".reverse

p [1,5,7].reverse

#reverse sadece işlem anında tersine çevirir kalıcı bir değişiklik yapmaz

numaralar = [5,10,15,20,25]
p numaralar.reverse
p numaralar

#reverse! işareti kalıcı olarak değişiklik yapılmasını sağlar
numaralar.reverse! 
p numaralar

