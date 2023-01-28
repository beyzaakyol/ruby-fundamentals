market = {sut: 5.05}

p market[:sut]
p market[:ekmek]

firin = Hash.new("boyle bir urun bulunmuyor.")  #{} boş bir hash oluşturdu

firin[:ekmek] = 1.50
firin[:pide] = 3.00

p firin
p firin[:ekmek]
p firin[:pide]
p firin[:borek]
