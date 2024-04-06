import objetos.*
object bolichito{
	var vidriera 
	var mostrador 
	
	method ponerArticuloEnVidriera(articulo){
		vidriera = articulo
	}
	method ponerArticuloEnMostrador(articulo){
		mostrador = articulo
	}
	
	method mostrarArticulos(){
		return [vidriera, mostrador]
	}
	
	method esBrillante(){
		return (vidriera.obtenerMaterial() == "cobre" || vidriera.obtenerMaterial() == "vidrio")&&
				(mostrador.obtenerMaterial() == "cobre" || mostrador.obtenerMaterial() == "vidrio")
	}
	
	method esMonocromatico(){
		return vidriera.obtenerColor() == mostrador.obtenerColor()
	}
	
	method estaDesequilibrado(){
		return mostrador.obtenerPeso() > vidriera.obtenerPeso()
	}
	
	method tieneAlgoDeColor(color){
		return vidriera.obtenerColor() == color || mostrador.obtenerColor() == color
		
	}
	
	method puedeMejorar(){
		return self.esBrillante() || self.estaDesequilibrado()
	}

	method puedeOfrecerleAlgoA(persona){
		return persona.leGusta(vidriera) || persona.leGusta(mostrador)
	}
}