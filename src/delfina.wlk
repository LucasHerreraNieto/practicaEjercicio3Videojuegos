import consolas.*
import videojuegos.*

object delfina {
	
	var nivelDiversion = 0
	var consolaEnMano = play
	
	method diversion() = nivelDiversion
	
	method agarrar (consola){
		consolaEnMano = consola
	}
	
	method jugar(videojuego){
		nivelDiversion += videojuego.diversionQueOtorga(consolaEnMano)
		consolaEnMano.usar()
	}
}
