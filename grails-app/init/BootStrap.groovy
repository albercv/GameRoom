import gameroom.Juego

class BootStrap {

    def init = { servletContext ->
        new Juego(
                nombre: "Federico",
                titulo: "Cronicas de Narnia",
                contacto: "narnia@ubisoft.es",
                estudio:"Ubisoft",
                precio: 34.99,
                dirUrl: "http://uscdn02.mundotkm.com/2016/01/Narnia-8-the-chronicles-of-narnia-241414_1024_768.jpg"
        ).save()

        new Juego(
                nombre: "Manuel",
                titulo: "Cronicas",
                contacto: "narnia@ubisoft.com",
                estudio:"Ubisoft",
                precio: 12.99,
                dirUrl: "http://uscdn02.mundotkm.com/2016/01/Narnia-8-the-chronicles-of-narnia-241414_1024_768.jpg"
        ).save()
    }
    def destroy = {
    }
}
