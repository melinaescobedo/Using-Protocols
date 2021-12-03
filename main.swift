var object1 : SomeClass
var object2 : SomeClass
var object3 : SomeClass
var object4 : SomeClass
var object5 : SomeClass
var object6 : SomeClass

//var objectPrueba : SomeClass = SomeClass()

object1 = SomeClass()
object2 = SomeClass()
object3 = SomeClass()
object4 = SomeClass()
object5 = SomeClass()
object6 = SomeClass()

var scuderiaArray : [SomeClass]
scuderiaArray = []

object1.id = 1950
object1.item = "Ferrari"
object2.id = 1954
object2.item = "Mercedes"
object3.id = 1966
object3.item = "McLaren"
object4.id = 2005
object4.item = "Red Bull"
object5.id = 2015
object5.item = "Hass"
// object6.id = 1993 -> Probando no usar el ID
object6.item = "Sauber"


scuderiaArray.append(object1)
scuderiaArray.append(object2)
scuderiaArray.append(object3)
scuderiaArray.append(object4)
scuderiaArray.append(object5)
scuderiaArray.append(object6)

/* -> Es más corto usar un ciclo For
print(scuderiaArray[1].toString())
print(scuderiaArray[2].toString())
print(scuderiaArray[3].toString())
print(scuderiaArray[4].toString())
print(scuderiaArray[5].toString())
print(scuderiaArray[6].toString())
*/

print("Scuderias by Debut order (ID)")

for i in 0...5 {
  print(scuderiaArray[i].toString())
}

print("")

scuderiaArray.sort {
  $0.item < $1.item
}

print("Scuderias by alphabetical order")

for i in 0...5 {
  print(scuderiaArray[i].toString())
}

print("")
print("Lets compare them...")
print("")

print(scuderiaArray[0].toString())
print(scuderiaArray[4].toString())
print(scuderiaArray[4] == scuderiaArray[5] ? "Is the same Scuderia" : "Ihey aren't the same Scuderia")
print("")
print(scuderiaArray[5].toString())
print(scuderiaArray[5].toString())
print(scuderiaArray[5] == scuderiaArray[5] ? "Is the same Scuderia" : "Is not the same Scuderia")

print("")

print(scuderiaArray[1] < scuderiaArray[2] ? scuderiaArray[2].toString() + "\nDebut first than \n" + scuderiaArray[1].toString() : scuderiaArray[1].toString() + " Debut first than " + scuderiaArray[2].toString())
print("")
print(scuderiaArray[4] > scuderiaArray[3] ? scuderiaArray[4].toString() + "\nDebut after \n" + scuderiaArray[3].toString() : scuderiaArray[3].toString() + " Debut after " + scuderiaArray[4].toString())
