#while dögüsünde verdiğimiz kod bloğu true olduğu sürece her seferinde döndürecektir
#i değişkeni genelde döngülerde kullanılır
i = 1
while i < 5
  puts "while döngüsü"
  puts i
  i = i + 1
end

puts i

guvenlik = true
while guvenlik #true
  puts "Lutfen kullanici adinizi giriniz."
  kullanici = gets.chomp
  puts "Lutfen sifrenizi giriniz."
  sifre = gets.chomp
  if kullanici == "admin" && sifre == "123456"
    puts "giris yapıldı"
    guvenlik = false
  elsif kullanici == "q" || sifre == "q"
    puts "çıkış komutu girildi. Cıkış gerçekleştiriliyor."
    guvenlik = false
  else
    puts "kullanıcı adı veya şifre yanlış tekrar deneyiniz."
  end
end