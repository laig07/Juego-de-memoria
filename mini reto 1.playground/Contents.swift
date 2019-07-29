import UIKit

var numeros = 0...100
for numero in numeros {
    switch numero {
    case 30...40:
        print("\(numero) Viva Swift!!!")
    case 5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100:
        print("\(numero) Bingo!!!")
    case 2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100:
        print("\(numero) Par!!!")
    default:
        print("\(numero) Impar!!!")
    }
}

