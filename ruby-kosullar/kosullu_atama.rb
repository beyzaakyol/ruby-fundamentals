a = nil
p a

#a değişkeninin herhengi bir değeri yok ise a yı 3 olarak ata
#a nın bir değeri var ise 3 ü görmezden gel eski değeriyle devam et
a ||= 3
p a

a ||= 6
p a
