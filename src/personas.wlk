import objetos.*
//personas
object rosa {
	
	method leGusta(articulo){  //articulo = articulo.obtenerPeso()
		return 2000<=articulo.obtenerPeso()
	}
}

object estefania {
    
    method leGusta(articulo){ //articulo = articulo.obtenerColor()
    	return "rojo" == articulo.obtenerColor() || "verde"==articulo.obtenerColor() || "naranja"==articulo.obtenerColor()
    }
}


object luisa {
	
	method leGusta(articulo){//articulo = articulo.obtenerColor()
		return "cobre" == articulo.obtenerMaterial() || "vidrio"== articulo.obtenerMaterial()
	}
	
	
}

object juan{
	
    method leGusta(articulo){ 
    	//colorDelArticulo = articulo.obtenerColor()
    	//pesoDelArticulo = articulo.obtenerPeso()
    	return ("celeste" == articulo.obtenerColor() || "pardo" == articulo.obtenerColor()) ||
    			(1200>=articulo.obtenerPeso() && 1800<=articulo.obtenerPeso())	          
        
	}
	
}