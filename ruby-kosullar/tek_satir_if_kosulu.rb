numara = 10
#if numara > 5
#  puts "numaram 5 ten büyüktür"
#end

#puts "numaram 5 ten büyüktür" if numara > 5

kullanici_adi = "admin1"
sifre = "password"

#if kullanici_adi == "admin" && sifre == "password"
#  puts "giriş yapıldı"
#end

puts "giriş yapıldı" if kullanici_adi == "admin" && sifre == "password"

puts "numaram 5 ten buyuktür" unless numara < 5
