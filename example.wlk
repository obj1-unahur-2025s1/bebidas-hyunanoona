object tito {
  var bebida = null
  var cantidad = null
  method inercia() {
    return(
      490
    )
  }
  method peso(){
    return(
      80
    )
  }
  method consumir(unaCantidad, unaBebida){
    bebida = unaBebida
    cantidad = unaCantidad
  }
  method velocidad(){
    return(
      (bebida.rendimiento(cantidad) * self.inercia()) / self.peso()
    )
  }
}

object whiskey{
  method rendimiento(unaCantidad){
    return(
      0.9**unaCantidad
    )
  }
}

object terere {
  method rendimiento(unaCantidad) {
    return(
      1.max(0.1*unaCantidad)
    )
  }
}

object cianuro {
  method rendimiento(unaCantidad) {
    return(
      0
    )
  }
}