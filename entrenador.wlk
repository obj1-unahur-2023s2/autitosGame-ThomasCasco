import wollok.game.*

object Kia {
	var position 
	
	method position(unaPosicion) {
		position = unaPosicion
	}
	method position() = position
	
	method image() = "autitoRojo.png"
	
	method arriba() {
		position = position.up(1)
	}
	
	method abajo() {
		position = position.down(1)
	}
	
	method izq() {
		position = position.left(1)
	}
	
	method derechaCOnNITRO() {
		if (position.x() < game.width() - 1 ){
			position = position.right(1)
		}
		else {
			position = game.at(0,position.y())
		} 
	}
	
}

object entrenadorPk {
	
	var position 
	
	method image() = "autitoAzul.png"
	method position(unaPosicion) {
		position = unaPosicion
	}
	method position() = position
	
}


