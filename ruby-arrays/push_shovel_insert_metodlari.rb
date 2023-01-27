sehirler = ["Manisa", "İzmir", "İstanbul", "Bursa"]
p sehirler

sehirler.push("Antalya", "Adana")
p sehirler


#shovel kürek operatörü
sehirler << "Tokat" << "Muğla"
p sehirler


#insert metodu belli bir yere yerleştirme yapılıyor
sehirler.insert(1, "Sivas")
p sehirler