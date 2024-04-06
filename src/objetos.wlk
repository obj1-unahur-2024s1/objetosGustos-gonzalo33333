//objetos


object remera{
	
	method obtenerColor(){
		return "rojo"
	}
	
	method obtenerPeso(){
		return 800
	}
	
	method obtenerMaterial(){
		return "lino"
	}
}

object pelota{
	
	method obtenerColor(){
		return "pardo"
	}
	
	method obtenerPeso(){
		return 1300
	}
	
	method obtenerMaterial(){
		return "cuero"
	}
}

object biblioteca{
	
	method obtenerColor(){
		return "verde"
	}
	
	method obtenerPeso(){
		return 8000
	}
	
	method obtenerMaterial(){
		return "madera"
	}
}

object munieco{
	var peso = 0
	
	method obtenerColor(){
		return "celeste"
	}
	
	method cambiarPeso(peso1){
		peso = peso1
	}
	
	method obtenerMaterial(){
		return "vidrio"
	}
	
	method obtenerPeso(){
		return peso 
	}
}

object placa {
    var color = ""
    var peso = 0
    
    method cambiarColor(color1) {
        color = color1
    }
    
    method cambiarPeso(peso1) {
        peso = peso1
    }
    
    method obtenerMaterial() {
        return "cobre"
    }
    
    method obtenerColor() {
        return color
    }
    
    method obtenerPeso() {
        return peso
    }
}

object arito{
	
	method obtenerColor(){
		return "celeste"
	}
	
	method obtenerPeso(){
		return 180
	}
	
	method obtenerMaterial(){
		return "cobre"
	}
}

object banquito{
	var color = "naranja"
	
	method cambiarColor(colorNuevo){
		color = colorNuevo
	}
	
	method obtenerColor(){
		return color
	}
	
	method obtenerPeso(){
		return 1700
	}
	
	method obtenerMaterial(){
		return "madera"
	}
}

object cajitaDeCobre{
	var pesoObjetoDentro 
	var pesoDeCaja = 400
	
	
	method obtenerColor(){
		return "rojo"
	}
	
	method cambiarObjetoDeLaCaja(objetoNuevo){
		pesoObjetoDentro = objetoNuevo
		
	}	
	method obtenerPeso(){
		return pesoDeCaja + pesoObjetoDentro.obtenerPeso()
	}
	
	method obtenerMaterial(){
		return "madera"
	}
}