yazi = "Bugun, hava cok guzel ve hava sicakligi 26 derece."

p yazi.scan(/[^av]/)    # a ve v harfini silerek butun harfleri getirdi

puts

p yazi.scan(/[^0-3]/)