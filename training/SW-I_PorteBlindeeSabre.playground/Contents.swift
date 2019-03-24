import Cocoa

var t = 0.0
var E = 0.0
var e = 0.0
var V = 0.0

while E < 35.0 {
	t += 1
	e = 3 - 0.005 * V
	E += e
	V += 8 * e
}

print(t)

while E < 70.0 {
	t += 1
	e = 3 - 0.005 * V
	E += e
	V += 8 * e
}

print(t)
