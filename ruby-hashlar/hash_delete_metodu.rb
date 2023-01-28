futbol_takimlari = {
  galatasaray: "aslan",
  fenerbahce: "kanarya",
  besiktas: "kartal",
  bursaspor: "timsah"
}

p futbol_takimlari
futbol_takimlari.delete(:bursaspor)  #temelli ana objemizin değerini değiştirir

p futbol_takimlari
futbol_takimlari.delete(:besiktas)

p futbol_takimlari
