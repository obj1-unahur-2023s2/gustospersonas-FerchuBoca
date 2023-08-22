import materiales.*
import colores.*

object remera {
	
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
	var color = celeste
	
	method material() = madera
	method peso(pesoASettear) {peso = pesoASettear}
	method peso() = peso
	method color(colorASettear) {color = colorASettear}
	method color() = color
}

object arito {
	method material() = cobre
	method peso() = 180
	method color() = celeste
}

object banquito {
	var color = naranja

	method material() = madera
	method peso() = 1700
	method color(colorASettear) {color = colorASettear}
}

object cajita {
	var contenido 
	
	method ponerContenido(objetoASetear) {contenido = objetoASetear}
	method material() = cobre
	method color() = rojo
	method peso() {return 400 + contenido.peso()}
}