# scan metodu bir şeyi taramka, incelemek

bilgi = "email adresim: ornek@ornek.com"

p bilgi.scan(/a/)   #bütün a harflerini dizi içerisinde yazdırır

p bilgi.scan(/ornek/)

p bilgi.scan(/[necm]/)  #bütün e ve n harflerini ayrı arayacaktır


yazi = "Bugun gunesin dogus saati: 05:21"

p yazi.scan(/\d/)  # \d digits sadece sayıları ara demektir

p yazi.scan(/\d+/)    # + işareti düzenlü bir şekilde almayı sağlar

p yazi.scan(/[0-4]/)     # 0 dan 4 e kadar olan sayıları bulmaya çalışıyor

