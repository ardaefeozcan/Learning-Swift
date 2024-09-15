import UIKit

var sayı1 = 10
var sayı2 = 5

var toplam = sayı1 + sayı2
print(toplam)

var çıkarma = sayı1 - sayı2
print(çıkarma)

var çarpma = sayı1 * sayı2
print(çarpma)

var bölme = sayı1/sayı2
if sayı2 == 0{
    print("İkinci sayı 0 olamaz, bölme işlemi yapılamaz.")
}
else {
    print(bölme)
}

var mod = sayı1 % sayı2
if sayı2 == 0 {
    print("İkinci sayı 0 olamaz, mod alma işlemi yapılamaz.")
}
else {
    print(mod)
}

for i in 1...toplam {
    print("Number \(i)")
}
    


