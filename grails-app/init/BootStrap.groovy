import gameroom.Juego

class BootStrap {

    def init = { servletContext ->
        new Juego(
                nombre: "Federico",
                titulo: "Cronicas de Narnia",
                contacto: "narnia@ubisoft.es",
                estudio:"Ubisoft",
                precio: 34.99,
                dirUrl: "Narnia.jpg"
        ).save()

        new Juego(
                nombre: "Manuel",
                titulo: "Cronicas",
                contacto: "narnia@ubisoft.com",
                estudio:"Ubisoft",
                precio: 12.99,
                dirUrl: "narnia2.jpg"
        ).save()
        new Juego(
                nombre: "Ortensio",
                titulo: "Halo",
                contacto: "Halo@heavy.com",
                estudio:"HeavySoft",
                precio: 51.99,
                dirUrl: "maxresdefault.jpg"
        ).save()
        new Juego(
                nombre: "Planicio",
                titulo: "CoD",
                contacto: "CoD@NetVision.com",
                estudio:"NetVision",
                precio: 68.01,
                dirUrl: "cod.jpg"
        ).save()
        new Juego(
                nombre: "Ramiro",
                titulo: "Los Sims",
                contacto: "LosSims@Origin.com",
                estudio:"Origin",
                precio: 70.99,
                dirUrl: "losSims.jpg"
        ).save()
        new Juego(
                nombre: "Dolores",
                titulo: "This War of Mine",
                contacto: "ThisWarOfMine@amiguetes.es",
                estudio:"Amiguetes",
                precio: 109.99,
                dirUrl: "tws.jpg"
        ).save()
    }
    def destroy = {
    }
}
