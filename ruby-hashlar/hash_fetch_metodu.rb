sehirler = {istanbul: 5461, bursa: 10813, izmir: 11891}

p sehirler[:istanbul]
p sehirler[:bursa]
p sehirler[:ankara]

# fetch eğer boş bir anahtar kelime döndürürse bize hata verir

p sehirler.fetch(:istanbul)
p sehirler.fetch(:izmir)
p sehirler.fetch(:ankara, "sehir bulunamadı")