package gameroom
import grails.rest.RestfulController

class JuegoController extends RestfulController<Juego> {
    def juegoService
    static responseFormats = ["json"]
    JuegoController(){
        super(Juego)
    }

    def index() {

    }



    def todosJuegos(){
        def juegos = juegoService.mostrarJuegos()
        [juegos: juegos]
    }
}
