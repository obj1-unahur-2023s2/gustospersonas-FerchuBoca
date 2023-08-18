import objectos.*
import materiales.*

object bolichito {
	var objetoEnVidriera = pelota
	var objetoEnMostrador = munieco
	
	method objetoEnVidriera() = objetoEnVidriera
	method objetoEnVidriera(unObjeto){objetoEnVidriera = unObjeto}
	method objetoEnMostrador() = objetoEnMostrador
	method objetoEnMostrador(unObjeto){objetoEnMostrador = unObjeto}
	
	method esBrillante(){
		return 	objetoEnVidriera.material().esBrillante() and 
				objetoEnMostrador.material().esBrillante()
	}
}
