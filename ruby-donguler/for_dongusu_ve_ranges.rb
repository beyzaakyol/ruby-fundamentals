#each dongusu for döngüsünden kullanım olarak daha güvenilirdir

numaralar = [1, 2, 3]

numara = 20

numaralar.each do |numara|
  puts numara
end

puts numara


sayi = 20

for sayi in numaralar
  puts sayi
end

puts sayi


#ranges verdiğimiz iki değer arasındaki bütün değerler dahil edilerek oluşturulan bir liste
sayilar = 5..20
harfler = "a".."z"

sayilar.each do |sayi|
  puts sayi
end

harfler.each do |harf|
  puts harf
end
