algoritmo "METROS"
var
    metros, km, hm, dam, dm, cm, mm: real
inicio
      escreva("Digite a distancia em metros: ")
      leia(metros)
      
      km <- metros / 1000
      hm <- metros / 100
      dam <- metros / 10
      dm <- metros * 10
      cm <- metros * 100
      mm <- metros * 1000
      
      escreval("A distancia de", metros, "m Corresponde a:")
      escreval(km, "km")
      escreval(hm, "hm")
      escreval(dam, "dam")
      escreval(dm, "dm")
      escreval(cm, "cm")
      escreva(mm, "mm")
fimalgoritmo