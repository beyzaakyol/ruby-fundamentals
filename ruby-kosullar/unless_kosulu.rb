sifre = "123456"

=begin 
if sifre == "password"
    puts "giriş yapıldı."
end 


unless sifre == "password"
  puts "sifre yanlış"
end


#başına ünlem işareti koyduğumuz bana tam tersini ver demektir.
puts !true  #false çıktısı verir
=end

unless sifre.length < 8   #şifreniz 8den küçük olmadıkça şifreniz tamam yazdır
	puts "sifreniz tamam"
end

if (sifre.length < 8)
	puts "sifreniz çok kısa"
end

