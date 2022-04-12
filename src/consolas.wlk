object play {
	
	method jugabilidad() = 10
	
	method usar(){
		
	}
	
}

object portatil{
	
	var bateriaBaja = false
	
	method jugabildiad(){
		if(bateriaBaja){return 8 }
		else{return 1}
	}
	method usar(){
		bateriaBaja = true 
	}
}