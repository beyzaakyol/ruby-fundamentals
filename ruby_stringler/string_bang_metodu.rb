#bang metodu kullanıldığı zaman geçerli nesnenin değerini 
#temelli olarak değiştirir

yazi = "Merhaba Dunya"

#upcase temelli olarak değiştirmiyor
puts yazi.upcase
puts yazi

# yazi = yazi.upcase
puts yazi.upcase!
puts yazi

puts yazi.downcase
puts yazi

puts yazi.downcase!
puts yazi

#reverse yazımızı tersten yazdırır
puts yazi.reverse!
puts yazi