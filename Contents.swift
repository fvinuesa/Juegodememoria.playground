//: Playground Juego de memoria Francisco Vinuesa
import UIKit


// generar el rango
var numeros = 0...100
// Iteracion del rango
for n in numeros {
    
    // Reglas de decision
    if n >= 30 && n <= 40{
        print([n],"\tViva Swift!!!")
    }
    if n % 5 == 0 && (n < 30 || n > 40){
        print([n],"\tBingo!!!")
    }else if n % 2 == 0 && (n < 30 || n > 40){
        print([n],"\tPar!!!")
    }else if n < 30 || n > 40{
    print ([n],"\tImpar!!!")
    }
}
