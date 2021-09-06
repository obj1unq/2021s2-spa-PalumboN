import personas.*

object spa {
	var ultimoCliente
	
	method atender(persona) {
		// hay que hacer que la persona reciba masajes y se dé un baño de vapor
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		
		// despues, agregar el premio para el que vuelve enseguida
		if (persona == ultimoCliente) {
			persona.recibirMasajes()
		}
		ultimoCliente = persona
	}
}