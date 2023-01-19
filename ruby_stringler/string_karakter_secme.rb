#yazimizin uzunluğu 58 karakter
yazi = "Havanin güzelliğini firsat bilenler disariya akin ettiler."

puts yazi[-2]
puts yazi[0]

#slice metodu köşeli parantez gibi aynı işlemi yapmaktadır
puts yazi.slice(2)

puts yazi[0, 7]
puts yazi.slice(20, 6)

#kaçıncı karakterden başlayıp .. kaçıncı karaktere kadar gideceğimizi gösteriyor
puts yazi[0..20]