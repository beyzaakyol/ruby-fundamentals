numaralar = [5, 10, 15, 20, 5, 15, 5, 10]

p numaralar

p numaralar.uniq!  #benzersiz şekilde yazdırır
p numaralar

liste = ["Hosgeldin", true, false, 5, 3.5, nil, false, nil]

p liste.compact.uniq   #compact diziden nil ögeleri silinecektir
p liste

liste.compact!
p liste