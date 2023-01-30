class Araba
  attr_writer :renk          #sadece yazdırabiliyoruz
  attr_reader :renk, :arac_kodu     #sadece okuyabiliyoruz
  attr_accessor :marka, :model, :uretim_yili   #her iki işlemide yapabileceğimiz anlamına gelir
  

  def initialize(marka, model, uretim_yili, renk)             #initialize metoduna parametre eklemek
    @marka = marka
    @model = model
    @uretim_yili = uretim_yili
    @renk = renk
    @arac_kodu = self.arac_kodu_olustur
  end
  
  def uretim_yili=(yeni_uretim_yili)
    @uretim_yili = yeni_uretim_yili if yeni_uretim_yili.is_a?(Integer) && yeni_uretim_yili.between?(1900, 2020) 
  end

  def to_s
    "Arabamizin markasi: #{@marka} ve modeli ise #{@model}"
  end 
  
  private         #bunun altındaki metodları gizli bir metod olarak alacaktır

  def arac_kodu_olustur
    Array.new(20) { (("a".."z").to_a + (0..9).to_a).sample }.join
  end
end

binek_arac = Araba.new("Audi", "A5", 2020, "Kirmizi")
agir_arac = Araba.new("BMW", "X6", 2020, "Beyaz")
elektrikli_arac = Araba.new("Tesla", "Roadster", 2020, "Gumuş")

p binek_arac.uretim_yili
binek_arac.uretim_yili = 1999
p binek_arac.uretim_yili

p binek_arac.to_s
p binek_arac.arac_kodu


p binek_arac.model
p agir_arac.uretim_yili
p elektrikli_arac.renk
p elektrikli_arac.arac_kodu


=begin 
binek_arac = Araba.new
binek_arac.marka = "BMW"
binek_arac.model = "x5"

p binek_arac.marka
p binek_arac.model
p binek_arac.uretim_yili
p binek_arac.renk = "beyaz" 
=end

#p Array.new(20) { (("a".."z").to_a + (0..9).to_a).sample }.join   #sample ile 20 ögeli rastgele oluşturulmuş harfler yazdırıyor
#join metodu ile de 20 ögeyi birleştiriyoruz

  

  #accessor metodları class içindeki instance değişkenlerimize ulaşmamızı sağlarlar