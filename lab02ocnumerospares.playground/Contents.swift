import UIKit
func numeroPar(_ number:Int) -> Bool{
    return number % 2 == 0
}
func numeroImpar(_ number:Int) -> Bool{
    return number % 2 != 0
}
for i in 1...100{
    if numeroPar(i){
        print("Par: \(i)")
    }
    if numeroImpar(i){
        print("Impar: \(i)")
    }
}
