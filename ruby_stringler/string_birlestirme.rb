isim = "Beyza"
soy_isim = " Akyol"

#puts isim + soy_isim

#<< soy_ismi isime yerleştir demektir
#puts isim << soy_isim << ", ruby dersleri"

#concat isime atıyor yani soy ismini isme atıyor tekrar isim yazdırdığımızda
#isim soy_isim birlikte geliyor. ismin değerinde birleştirme yapıyor
#puts isim.concat(soy_isim)
#puts isim

#prepend ile soy_ismi ismin başına getiriyoruz.ismin asıl değerini değiştirir
puts isim.prepend(soy_isim)
puts isim
