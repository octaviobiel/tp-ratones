object wollok {
	method howAreYou() {
		return 'I am Wolloktastic!'
	}
	method recibirme() {
		return 'ing agustin'
	}
	
}

object personaje{
	var fuerza = 500
	method nombre(){
		return "agustin"
	}	
	method poder(){
		return fuerza + 400
	}
	
	method entrenar(f){
		fuerza += f
	}
}

/*object tom {
	var energia = 80
	var posicion = 0->0
	method velocidad(){
		return 5 + energia/10
	}
	method posicion(){
		return posicion
	}
	method correrA(raton){
		energia = energia - 0.5 * self.velocidad() * distancia.entre(self.posicion(),raton.posicion())
		posicion = raton.posicion()
	}
	method puedeAtrapar(raton){
		return self.velocidad() > raton.velocidad()
	}
}

object jerry {
	var peso = 3
	var posicion = 10->5
	method velocidad(){
		return 10 - peso
	}
	method posicion(){
		return posicion
	}
}

object robotRaton {
	var posicion = 12->2
	method velocidad(){
		return 8
	}
	method posicion(){
		return posicion
	}
		
}



object distancia{
	method entre(posicion1, posicion2){
	return 1
	}
}
*/


object georginho{
	var peso = 70
	method consumir(cant, sustancia){
		sustancia.rendimiento(cant)
	}
}

object whisky {
	method rendimiento(cant){
		return 0.9 ** cant
	}
}

object terere {
	method rendimiento(cant){
		if (0.1 ** )
	}
}

object cianuro {
	method rendimiento(cant){
		return 0
	}
}
