# sub ve gsub bazı karakterleri değiştirmemizi sağlar

hava_durumu = "Bugun (hava) gunesli ve 26 derece"

p hava_durumu.sub("a", "e")  # ilk a harfini e ye dönüştürüyor

p hava_durumu.gsub("a", "e")  # butun a harflerini e harfine donusturur.

p hava_durumu.gsub("Bugun", "Yarin")  #bugun yerine yarın yazdırır

p hava_durumu.gsub(" ", "")   #butun boslukları siler

p hava_durumu.gsub(/[\(\)]/, "")   # ( ) işaretini kaldıracaktır
