#hashlar tekrar listeler oluşturmamızı sağlarlar
#hash içinde iki özelliği tutar: ilki anahtar kelimesi, diğeri bu anahtar kelimesine karşılık gelen değeridir
#hash objeleri {} ile belirtilirler

a = {}
p a.class

sozluk = {"Araba" => "Tekerlekli, motorlu ve motorsuz her türlü kara tasıtı.",
          "Bisiklet" => "Tekerlekleri pedal aracılığıyla ayakla dondurulen binek araci."}

araba_modelleri = {"AUDI" => ["A3", "A4", "A5", "Q5", "Q7"],
                   "BMW" => ["3 Serisi", "5 Serisi", "Z4", "X5", "X6"]}  

p sozluk
p sozluk["Araba"]  #anahtar kelimelerin karşılığına gelen çekilir
p sozluk["Bisiklet"]

puts

p araba_modelleri["AUDI"]
p araba_modelleri["BMW"]

p sozluk["Motor"]