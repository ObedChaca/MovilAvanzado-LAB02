import UIKit

var primo:Bool?
var contr_pri = 0
for i in 1...100{
    var primo:Bool = true
    var j:Int = 2
    while (j <= (i/2) - 1 && primo == true) {
        if (i % j == 0){
            primo = false
        }
        j += 1
    }
    if (primo == true) {
        contr_pri += 1
        print("\(i) es primo")
    }
}
print("")
print("Del 1 al 100 hay \(contr_pri) números primos")
