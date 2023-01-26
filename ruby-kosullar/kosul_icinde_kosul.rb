def yetki_kontrol(kullanici_adi,sifre,admin, hizli_giris)
	if (kullanici_adi == "ruby" && sifre == "password") || hizli_giris
 		puts "giriş yapıldı"
		if admin 
			puts "hosgeldin admin"
		else
			puts "hosgeldin kullanıcı"	
		end
	else
		puts "kullanıcı adı ya da sifre yanlış"	
	end
end

yetki_kontrol("ruby", "password", true, true)








=begin 
kullanici_adi = "ruby"
sifre = "password"
admin = true

if kullanici_adi == "ruby" && sifre == "password"
  puts "giriş yapıldı"
	if admin 
		puts "hosgeldin admin"
	else
		puts "hosgeldin kullanıcı"	
	end
else
	puts "kullanıcı adı ya da sifre yanlış"	
end 
=end