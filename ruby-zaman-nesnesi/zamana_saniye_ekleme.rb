bu_sene = Time.new(2020)

p bu_sene + 60 * 5
p bu_sene - 60 * 5

p bu_sene + 60 * 60   #1 saat

p bu_sene + (60 * 60 * 24)   #1 gün ekleme

def gun_ekle(gun)
  gun * 24 * 60 * 60  
end

p gun_ekle(5)

p bu_sene + gun_ekle(30)

