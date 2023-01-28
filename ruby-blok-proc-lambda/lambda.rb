kupu = Proc.new { |sayi| sayi ** 3 }
kupu_lambda = lambda { |sayi| sayi ** 3 }

numaralar = [1,2,3,4,5]

p numaralar.map(&kupu)
p numaralar.map(&kupu_lambda)

p kupu.call(5)    #tek başına bir proc objesini çağırıyoruz

#proc ve lambda hatalı öge sayısına göre farklı dönüşeler vermektedir

kisi = Proc.new { |isim, soyisim| "Merhaba #{isim} #{soyisim}" }
p kisi.call("Beyza", "Akyol")     

kisi1 = lambda { |isim, soyisim| "Merhaba #{isim} #{soyisim}" }
p kisi1.call("Beyza", "Akyol")        #lambda iki değer girilmediğinde bize hata verir

