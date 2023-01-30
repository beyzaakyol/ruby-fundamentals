class Araba
  def initialize
    @marka = "Audi"
    @model = "A3"
    @uretim_yili = "2020"      #initialize private metod araba dışında hiçbir yerde çalışmaz
    @renk = "Kirmizi"
  end

  def marka
    @marka      #gizli olan markamı dışarıya açıyorum ve yazdırmasını sağlıyoruz. getter metodu
  end

  def marka=(yeni_marka)
    @marka = yeni_marka       #setter ile objemizi değiştiriyoruz
  end

  def model
    @model
  end

  def model=(yeni_model)
    @model = yeni_model
  end

  def to_s
    "Arabamizin markasi: #{@marka} ve modeli ise #{@model}"
  end

  def hangi_class
    "Objemizin classi #{self.class}"
  end
end

binek_arac = Araba.new     #hafıza yerinin dışında oluşturduğumuz instance değişkenlerini de yazdırır

binek_arac.marka= "BMW"   #setter metodu 
binek_arac.model= "X"

p binek_arac.marka
p binek_arac.model

#p binek_arac.hangi_class

#p binek_arac.to_s   #to_s ilk önce karşılaştığı metodu kullanacak onun üstündeki metodları pas geçecektir



# self kendi, kendim demektir. metod içinde kendi objemizi kullanabilmemizi sağlarlar.

#p binek_arac.ozellikler    



#instance(durum değişkenleri) oluşturulan yeni objelere yeni değerler atayabileceğimizi sağlar
#instance(durum değişkenleri) başına @ sembolu getirilir



#binek_arac = Araba.new
#agir_arac = Araba.new

#p binek_arac.methods.sort    #binek_arac objesinin hafızada kayıt olduğu yeri yazdıracaktır
#p agir_arac