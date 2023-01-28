araclar = {
  araba: "kara araci",
  ucak: "hava araci",
  gemi: "deniz araci"    
}

#

p araclar.sort

p araclar.sort_by { |arac, turu| turu }