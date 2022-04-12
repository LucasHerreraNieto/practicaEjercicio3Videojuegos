object play {
	
	method jugabilidad() = 10
	
}

object portatil{
	
	var bateriaBaja = false
	
	method jugabildiad(){
		if(bateriaBaja){return 1 }
		else{return 8}
	}
	method usar(){
		bateriaBaja = true 
	}
}