package gameroom

import grails.transaction.Transactional

@Transactional
class JuegoService {

    def mostrarJuegos(){
    Juego.findAll()
    }
}
