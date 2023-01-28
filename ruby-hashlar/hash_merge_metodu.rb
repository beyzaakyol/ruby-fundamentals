#merge birleştirmek birbiriyle kaynaştırmak anlamındadır

kalem_kutusu = {
  kursun_kalem: 4,
  tukenmez_kalem: 2,
  silgi: 1
}

canta = {
  kursun_kalem: 1,
  kalem_tras: 1,
  kirmizi_kalem: 2
}

sira = {
  defter: 1  
}

#merge metodu kullanıldığı zaman orijinal değerimizi değiştirez

birlesim = kalem_kutusu.merge(canta)
p birlesim

kalem_kutusu.merge!(canta)
p kalem_kutusu