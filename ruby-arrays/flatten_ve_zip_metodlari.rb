#flatten metodu dizimizin içindeki diğer bütün alt dizilerin liste halini ortadan 
#kaldıracak ve hepsini en üst dizinin bir objesi olarak düzenleyecektir

ogrenciler = [["Ahmet", 8, "2B"], ["Ayşe", 9, "3C"], ["Mehmet", 12, "6A"]]

p ogrenciler
p ogrenciler.flatten  #flatten ile bütün iç diziler dizi özelliklerini kaybettiler
p ogrenciler

ogrenciler.flatten!
p ogrenciler

isimler = ["Ahmet", "Ayşe", "Mehmet"]
yas = [8, 9, 12]
sinif = ["2B", "3C", "6A"]

p ogrenci = isimler.zip(yas, sinif)
p isimler
p ogrenciler