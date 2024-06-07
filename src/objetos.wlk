object rojo {
	method esFuerte() = true
}

object verde {
	method esFuerte() = true
}

object celeste {
	method esFuerte() = false
}

object pardo {
	method esFuerte() = false
}

object cobre {
	method brilla() = true
}

object vidrio {
	method brilla() = true
}

object lino {
	method brilla() = false
}

object madera {
	method brilla() = false
}

object cuero {
	method brilla() = false
}

object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800
}

object pelota {
	method color() = pardo
	method material() = cuero
	method peso() = 1300
}

object biblioteca {
	method color() = verde
	method material() = madera
	method peso() = 8000
}

object munieco {
	var peso	
	method color() = celeste
	method material() = vidrio
	method peso() = peso
	method setPeso(pesoNuevo) {peso = pesoNuevo} 
}

object placaCobre {
	var peso
	var color	
	method color() = color
	method setColor(colorNuevo) {color = colorNuevo}
	method material() = vidrio
	method peso() = peso
	method setPeso(pesoNuevo) {peso = pesoNuevo} 
}