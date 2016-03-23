package gameroom

import grails.transaction.Transactional

@Transactional
class JuegoService {

    def mostrarJuegos(){
    Juego.findAll()
    }

    def listaPrecio(){
        Juego.list(sort: "precio")
    }

    def probandoFinder(){
        Juego.findAllByTituloIlike("%Narnia%")
    }
}
