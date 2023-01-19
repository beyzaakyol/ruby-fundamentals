#.even? --> sayımızın çift mi olup olmadığını sormamıza yarar
#dönüş olarak true ya da false döner

a = 13.even? 
puts a

#.odd? --> sayımızın tek mi olup olmadığına bakıyor
b = 12.odd?
puts b 
c = 15.odd?
puts c 

#.ceil  --> küsürlü sayımızı büyük rakama yuvarlar.
d = 9.3.ceil 
puts d

#.floor  --> küsürlü sayımızı küçük rakama yuvarlar
s = 9.3.floor
puts s

#.round --> verdiğimiz sayı değeri kadar küsüratı tanımlayabiliriz
#kendi halinde yuvarlama yapar
r = 1.4.round
puts r
puts 1.456789.round(2) 
puts 4.123456.round(3)
