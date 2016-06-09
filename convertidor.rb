
def convertirGrados(grados,tipo)
	if tipo == "fahrenheit"
		return grados-32/1.8
	elsif tipo == "celsius"
		return grados*1.8+32
	else 
		puts "ingrese un tipo de grados valido"
	end
end
