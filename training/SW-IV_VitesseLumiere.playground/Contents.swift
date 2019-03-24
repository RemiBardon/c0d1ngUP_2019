import Cocoa

/*
initialiser x, y, et z
tant que 10 * x > y :
x = (y * z) % 10000
y = (3 * z) % 10000
z = (7 * z) % 10000
afficher les navi-composantes : x, y, z
*/
var x = 147
var y = 440
var z = 659

while 10 * x > y {
	x = (y * z).quotientAndRemainder(dividingBy: 10000).remainder
	y = (3 * z).quotientAndRemainder(dividingBy: 10000).remainder
	z = (7 * z).quotientAndRemainder(dividingBy: 10000).remainder
}

print("(\(x), \(y), \(z))")
