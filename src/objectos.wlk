import materiales.*
import colores.*

object remeraRoja {
	
	method material() = lino
	method peso() = 800
	method color() = rojo
}


object pelota {
	
	method material() = cuero
	method peso() = 1300
	method color() = pardo
}


object biblioteca{
	
	method material() = madera
	method peso() = 8000
	method color() = verde
}


object munieco{
	var peso = 0
	
	method material() = vidrio
	method peso(pesoASettear) {peso = pesoASettear}
	method peso() = peso 
	method color() = rojo
}


object placaDeCobre{
	var peso = 0
	var color = rojo
	
	method material() = madera
	method peso(pesoASettear) {peso = pesoASettear}
	method peso() = peso
	method color(colorASettear) {color = colorASettear}
	method color() = color
}



