package gameroom

class Juego {
    String nombre
    String titulo
    String contacto
    String estudio
    Float precio
    String dirUrl

    static constraints = {
        nombre(blank: false)
        titulo(blank: false)
        contacto(blank: false)
        estudio(blank: false)
        precio(blank: false)
        dirUrl(blank: false)
    }
}
