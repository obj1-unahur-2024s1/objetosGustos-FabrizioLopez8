import objetos.*
import personas.*

object bolichito {
	var objetoMostrador
	var objetoVidriera
	
	method esBrillante() = objetoMostrador.material().brilla() && objetoVidriera.material().brilla()
	method esMonocromatico() = objetoMostrador.color() == objetoVidriera.color()
	method estaDesequilibrado() = objetoMostrador.peso() > objetoVidriera.peso()
	method tieneAlgoDeColor(color) = (objetoMostrador.color() == color) || (objetoVidriera.color() == color)
	method puedeMejorar() = self.esMonocromatico() && self.estaDesequilibrado()
	method puedeOfrecerleAlgoA(persona) = persona.leGusta(objetoMostrador) || persona.leGusta(objetoVidriera)
	method setObjetoMostrador(objetoNuevo) {objetoMostrador = objetoNuevo}
	method setObjetoVidriera(objetoNuevo) {objetoVidriera = objetoNuevo}
}