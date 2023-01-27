isimler = ["Ali", "Ahnet", "Mehmet", "Ayşe"]
puts isimler[0]
p isimler[50]  #hata vermez

p isimler.fetch(0)
p isimler.fetch(3)
p isimler.fetch(50, "böyle bir öge bulunmamakta")  #olmadığı için burada hata döndürür


