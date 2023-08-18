import colores.*
import materiales.*
import objectos.*

object rosa {
	
	method leGusta(algo){
		return algo.peso() <= 2000
	}
	
}


object estefania {
	
	method leGusta(algo){
		return algo.color().colorFuerte()
	}
	
}

object luisa {
	
	method leGusta(algo){
		return algo.material().esBrillante()
	}
	
}

object juan {
	
	method leGusta(algo){
		return !algo.color().colorFuerte() || algo.peso().between(1200,1800)
	}
	
}
