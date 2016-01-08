
// Practica Borja Javier Lanza López
// Enero 2016

import UIKit

// Declaramos una variable para almacenar la cadena de texto a imprimir
var texto = ""

for index in 1...100 {
    texto = "\(index) "

    if (index % 2) > 0  {
        texto += "es impar!!!"
    }
    else{
        texto += " es par!!!"
    }
    
    if (index % 5) == 0 {
        texto += "\t Bingo!!!  👍"
        
    }
   
    
    switch index{
    case 30...40:
         //print("\(index) Swift Mola")
        texto += "\t Viva Swift!!!"
    default:
        break
    }
    
     print (texto)
    
}
