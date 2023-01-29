yazi = "Bugun hava yildizlari gozlemek icin cok guzel."

p yazi.scan(/./)   # . butun karakterleri bulup yazdırıyor, herhangi bir karakter

p yazi.scan(/g.z/)  #g ile başlayıp z ile bitenler yazdırılır

p yazi.scan(/\./)  #sadece . nokta işaretini bulmamız için

p yazi.scan(/\s/)   # s cumledeki bütün boslukları dizi halinde verir 

p yazi.scan(/\S/).length   # buyuk S bosluk olmayan bütün karakterlerin sayısını bulacaktır


numara = "Telefon numarasi 00-90-555-66-77"

p numara.scan(/[0-9]/)

p "bugun hava (cok) guzel.".scan(/\(([^()]+)\)/)

# \(   )/  parantez aç ve kapa paranteleri
# ( )  gruplandırma anlamına gelir
# [ ]  içine yazdığım her bir karakteri bulur
# ^ işareti bulduğum karakterlerin tersidir bulduğum karakterleri görmezden gel demektir
# + işarti düzenli ifade işareti