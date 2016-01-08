
// Practica Borja Javier Lanza López
// Enero 2016

import UIKit

// Declaramos una variable para almacenar la cadena de texto a imprimir
var texto = ""


// Iniciamos el bucle For In para generar los 100 numeros
for index in 1...100 {
    //Añadimos al texto el valor del index que es el número analizado
    texto = "\(index) "

    //Para ser divisible por dos el módulo de su división debe de ser 0, si es mayor es impar
    if (index % 2) > 0  {
        texto += "es impar!!!"  //Añadimos a la cadena el mensaje de texto de par o impar
    }
        //Si no es 0 y por lo tanto par
    else{
        texto += " es par!!!"
    }
    //Analizamos bajo el mismo concepto si es divisible por 5, su modulo será 0
    if (index % 5) == 0 {
        texto += "\t Bingo!!!  👍"
        // Hemos añadido un emoji, ya que hemos visto que es posible en las lecciones
    }
   
    //Utilizamos una estructura de control switch para ver que se puede realizar con otros bucles
    switch index{
        //El caso lo hemos delimitado con un rango
    case 30...40:
         //print("\(index) Swift Mola")
        texto += "\t Viva Swift!!!"
    default:
        break
    }
    //Imprimimos una sola cadena de texto por cada número al final del bucle, con todas las caracteristicas de cada numero.
     print (texto)
    
}
