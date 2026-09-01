import disciplinas.*
import elementos.*

object victoria {
    var edad = 23
    var altura = 170
    var disciplina = tenis
    var elemento = raqueta
    var invitados = 5

    method edad() = edad

    method altura() = altura

    method disciplina() = disciplina

    method elemento() = elemento
    
    method invitados() = invitados

    method cambiarAltura(nuevaAltura) { altura = nuevaAltura }

    method cambiarCantidadDeInvitados(nuevaCantidad) { invitados = nuevaCantidad }
    
    method cambiarDisciplina(nuevaDisciplina) { disciplina = nuevaDisciplina }

    method cambiarElemento(nuevoElemento) { elemento = nuevoElemento }

    method cumplirAnios() { edad = edad + 1 }

    method presupuesto() = self.presupuestoPropio() + disciplina.presupuesto()

    method presupuestoPropio() = disciplina.cantidadDeEntrenadores() * comiteOlimpico.valorPorEntrenador() + elemento.precio()

}

object comiteOlimpico {
    var valorPorEntrenador = 10

    method valorPorEntrenador() = valorPorEntrenador

    method cambiarValorPorEntrenador(nuevoValor) { valorPorEntrenador = nuevoValor }

    method sumarUnaMedallaDeJudoGanada() { judo.sumarMedalla() }
}