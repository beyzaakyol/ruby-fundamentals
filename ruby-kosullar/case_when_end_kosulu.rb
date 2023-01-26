=begin 
def renkler(renk)
	if renk == "kirmizi"
		"canlılık ve dinamizmin rengidir"
	elsif renk == "beyaz"
		"saflığı, temizliği ve istikrarı ifade eder."
	elsif renk == "mavi"
		"sonsuzluğu ve özgürlüğü temsil eder"
	elsif renk == "yeşil"
		"doğanın ve huzurun rengidir."
	else 
		"diğer renkler"	
	end
end 
=end


def renkler(renk)
	case renk
	when "kirmizi"
		"canlılık ve dinamizmin rengidir"
	when "beyaz"
		"saflığı, temizliği ve istikrarı ifade eder"
	when "mavi"
		"sonsuzluğu ve özgürlüğü temsil eder"
	when "yeşil"
		"doğanın ve huzurun rengidir"
	when "siyah", "gri", "lacivert"
		"koyu renkler"
	else
		"diğer renkler"
	end
end

puts renkler("siyah")




#then ile bundan sonra böyle ise bunu yazdır
def karne_notlari(puan)
	case puan
	when 80..100 then 5
	when 60..79 then 4
	when 40..59 then 3
	when 20..39 then 2
	else 1		
	end
end

puts karne_notlari(59)
puts karne_notlari(95)