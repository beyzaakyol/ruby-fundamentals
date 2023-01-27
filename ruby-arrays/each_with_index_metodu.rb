#each metodu gibi listelerimizi bir bir döngüye sokmamıza yarar
#fark olarak kaçıncı sırada olduğunu index pozisyonlarıyla bulabiliyoruz

sehirler = ["Istanbul", "Izmir", "Ankara", "Bursa"]

#each metodu iki tane değişken belirtmemizi isteyecektir
#pozisyon olarak sehrimin index pozisyonunu alacaktır

sehirler.each_with_index do |sehir, pozisyon|
  puts "#{pozisyon+1}. Şehrimizin ismi: #{sehir}"
end
