kullanici_adi = "beyza"
sifre = "password"
admin = true

=begin 
if kullanici_adi == "admin"
  puts "kullanıcı adı doğru"
	if sifre == "password"
		puts "giris basarılı"
	end
else
	puts "kullanıcı adı yanlış"
end 
=end

if kullanici_adi == "beyza" && sifre == "password" && admin
	puts "giriş yapıldı"
else
	puts "kullanıcı adı ya da sifre yanlış"
end



puan1 = 20
puan2 = 80
puan3 = 50

if puan1 > 70 || puan2 > 70 || puan3 > 70
	puts "dersten geçtin"
else
	puts "dersten kaldın"	
end