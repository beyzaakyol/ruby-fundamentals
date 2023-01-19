puts "Merhaba \nbugün nasılsın?"

#tek tırnak çalışmayacak \n koyduğumuzda alta geçmiyor
puts 'Merhaba \nbugün nasılsın?'

isim = "beyza"
puts "Merhaba #{isim}, bugün nasılsın?"
puts 'Merhaba #{isim}, bugün nasılsın?'
puts

#çok satırlı string yazacağımızı bildirmek için << işareti kullanılır
yazi = <<UZUNYAZI
  Buraya yazdiklarim çok satırlı yazılar olacak
ekrana bu yazı yazdırılırken burada kullandığım butün bosluklar 
ve alt satıra geçmelerim string içinde görüneceklerdir 
  
  Ayrica tab tusuna basip olusturduğum boslukta buna dahil
ve yazimizin sununa geldik.
UZUNYAZI

puts yazi

#p yazımızın nasıl yazıldığını boşlukları alt satıra geçmeleri gösterir tırnak içerisinde yazdırır
p yazi

