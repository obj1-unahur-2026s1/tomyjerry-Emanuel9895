object tom {
var energia = 50


method comioRaton(unRaton) {
    energia = energia + 12 + unRaton.peso()
}
method corrioDistancia(unaDistancia) {
    energia = energia - unaDistancia / 2
}

method velocidadMaxima() {
  return 5 + energia / 10
}

method puedeCazar(unaDistancia){
  return unaDistancia / 2 < energia
}

method cazarRatonAdistanciaDada(unRaton,unaDistancia) {
  if (self.puedeCazar(unaDistancia)){
    self.corrioDistancia(unaDistancia)
    self.comioRaton(unRaton)
  }
}
}

object jerry {
  var edad = 2

  method peso() {
    return edad * 20
  }

  method cumplirAnios() {
    edad = edad + 1
  }
}

object nibbles {
  
  method peso() {
    return 35
  }
}

// Inventar otro ratón
object otroRaton{
  var agresividad = 30

  method estaEnojado(){
    return agresividad > 20
  }
  method peso() {
    return agresividad * 10
  }
}