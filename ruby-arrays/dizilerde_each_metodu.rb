sehirler = ["Manisa", "İstanbul", "İzmir", "Bursa"]

sehirler.each do |sehir|
  puts "Sehir ismi: #{sehir}"
end

numaralar = [1,2,3,4,5,6,7,8]

numaralar.each { |numara| puts numara if numara.even? }

renkler = ["Kırmızı", "Mavi", "Sarı", "Yeşil"]
kelimeler = ["Araba", "Kalem", "Çiçek"]

renkler.each do |renk|
  kelimeler.each do |kelime|
    puts "#{renk} - #{kelime}"
  end
end