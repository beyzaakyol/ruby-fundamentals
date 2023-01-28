require "time"

# parse belli formatlarda verilmiş bazı yazı tarih stringelerini ruby tarih foormatına çevirecektir

p Time.parse("01-12-2023")

p Time.strptime("01-12-2023", "%d-%m-%Y")  #tarihi ve hangi formatta olduğunu yazıyoruz
p Time.strptime("05///07///19", "%d///%m///%y")