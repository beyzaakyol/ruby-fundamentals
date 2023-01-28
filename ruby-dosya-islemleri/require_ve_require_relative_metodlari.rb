# ruby dosyası içinde başka ruby dosyası çalıştırmak
# require metodu bir dosyayı eğer birçok kere çağırmaya çalışırsak bunu sadece bir kere çağıracaktır

puts "Programim calismaya başladi."

# require "./diger_ruby_dosyasi.rb"

# require "./diger_ruby_dosyasi.rb"

require_relative "diger_ruby_dosyasi.rb"

require_relative "diger_ruby_dosyasi.rb"

#require_relative metodu bulunduğumuz ilgili klasöre bakacaktır 
#çalıştırdığımızda bir sefer yazdıracaktır