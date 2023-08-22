import objectos.*
import materiales.*
import colores.*
import personas.*

object bolichito {
	var objetoEnVidriera = placaDeCobre
	var objetoEnMostrador = pelota
	
	method objetoEnVidriera() = objetoEnVidriera
	method objetoEnVidriera(unObjeto){objetoEnVidriera = unObjeto}
	method objetoEnMostrador() = objetoEnMostrador
	method objetoEnMostrador(unObjeto){objetoEnMostrador = unObjeto}
	
	method esBrillante(){
		return 	objetoEnVidriera.material().esBrillante() and 
				objetoEnMostrador.material().esBrillante() 
	}
	method esMonocromatico(){
		return objetoEnVidriera.color() == objetoEnMostrador.color()
	}
	method estaDesequilibrado(){
		return objetoEnMostrador.peso() > objetoEnVidriera.peso()
	}
	method tieneAlgoDeColor(color){
		return objetoEnVidriera.color() == color or objetoEnMostrador.color() == color
	}
	method puedeMejorar(){
		return self.esMonocromatico() or self.estaDesequilibrado()
	}
	method puedeOfrecerleAlgoA(persona){
		return persona.leGusta(objetoEnVidriera) or persona.leGusta(objetoEnMostrador)
	}
}
