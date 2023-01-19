#bu iki metod sayılarla kullanılan metoddur, parametre alabilirler.

#10 sayısından başlayarak 1 sayısına kadar geri sayım yapacaktır
10.downto(1) { |sayac| puts "Geri sayım başladı - #{sayac}" }

puts

5.downto(0) do |sayac|
    puts "Geri sayım başladı - #{sayac}"
end

puts

#upto bir ileri sayımdır
5.upto(10) { |numara| puts "İleri sayım başladı - #{numara}"}

puts

5.upto(10) do |numara|
    puts "İleri sayım başladı - #{numara}"
end