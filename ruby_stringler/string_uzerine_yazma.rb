yazi = "Bugün hava çok sicak"

puts yazi[0]

yazi[1] = "i"
puts yazi

#çoklu yazı değiştirme
puts yazi[15, 5]
yazi[15, 5] = "soguk"
puts yazi

yazi[15..19] = "yagmurlu"
puts yazi