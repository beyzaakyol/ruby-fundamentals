5.times { puts "Bu yazıyı tekrarlıyorum" }
puts

 
=begin 

5.times do |sayac|
    puts "Bu yazıyı #{sayac + 1} defa tekrarladık."
end 


5.times { |sayac| puts "Bu yazıyı #{sayac + 1} defa tekrarladık" } 

=end

# times metodunu kullanarak 6 defa dondurecek sekilde ekrana ilk seferinde 5 sayisini
# ve her seferinde bu 5 sayisinin katlarini katlanarak ekrana yazdiralim
# (5, 10, 15, 20, 25, 30)

6.times do |sayac|
    puts " #{5 * (sayac + 1)} "   
end

puts

6.times { |sayac| puts " #{(sayac + 1) * 5}" }

puts





5.times do |ders|
    puts "ruby dersi #{(ders + 1) * 2}"
end

5.times { |ders| puts "ruby dersi #{(ders + 1) * 2}" }
