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