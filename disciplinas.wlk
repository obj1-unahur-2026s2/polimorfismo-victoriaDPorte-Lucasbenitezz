import atletas.*

object tenis {
    var cantidadDeEntrenadores = 3

    method cantidadDeEntrenadores() = cantidadDeEntrenadores

    method cambiarEntrenadores(nuevoValor) { cantidadDeEntrenadores = nuevoValor }

    method presupuesto() = 200 + 3 * victoria.invitados()
}

object judo {
    var medallasDeJudoGanadas = 1

    method cantidadDeEntrenadores() = 2

    method medallasDeJudoGanadas() = medallasDeJudoGanadas

    method presupuesto() = 120 * self.medallasDeJudoGanadas()    

    method sumarMedalla() { medallasDeJudoGanadas = medallasDeJudoGanadas + 1 }

}

object hockey {
    var cantidadDeEntrenadores = 5

    method cantidadDeEntrenadores() = cantidadDeEntrenadores

    method cambiarEntrenadores(nuevoValor) { cantidadDeEntrenadores = nuevoValor }

    method presupuesto() = 250 + 5 * victoria.invitados()

    
}