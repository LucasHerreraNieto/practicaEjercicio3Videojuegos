import consolas.*

object arkanoid{
	method diversionQueOtorga(consola)= 50
}

object mario {
	
	method diversionQueOtorga(consola){ 
		if(consola.jugabilidad() > 5 ){return 100}
		else{return 15}
	}
}

object pokemon{
	
	method divirsionQueOtorga(consola){
		return  10*consola.jugabilidad()
	}
	
}