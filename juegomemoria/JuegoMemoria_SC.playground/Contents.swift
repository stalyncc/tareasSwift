//: Playground - noun: a place where people can play

//Autor :  Stalyn Chiquito
//Tarea 1 : Juego de memoria

import UIKit

var numeros =  [Int] ()


var i = 0

//lleno el arreglo con los numeros del 0 al 100
for var i in 0 ... 100 {
    numeros.append(i)
}

numeros[0]

//recorro el arreglo para aplicar las reglas
for n in numeros {

    switch n {
    case 30 ... 40 :
        print("# \(n)  \t Viva Swift!!!")
    default :
        if  (n%5) == 0 {
                print("# \(n)  \t Bingo!!!")
        } else if  (n % 2) == 0 {
            print("# \(n)  \t par")
        } else {
            print("# \(n)  \t impar")
        }
    }
}