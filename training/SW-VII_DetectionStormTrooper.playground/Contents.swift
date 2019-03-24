import Cocoa

extension Int {
	/*func digits() -> [Int] {
		var digits : [Int] = []
		var divider : Int = 9
		while divider < self {
			var digit = Int(self.quotientAndRemainder(dividingBy: divider).remainder)
			if digits.count > 0 {
				digit -= digits[digits.count - 1]
			}
			digits.append(digit)
			divider = divider * 10 + 9
		}
		return digits
	}*/
	func digits() -> [Int] {
		var digits : [Int] = []
		let str = self.description
		for c in str.enumerated() {
			digits.append(Int(c.element.description)!)
		}
		return digits
	}
}

var a = 1
var b = 1
var c = 1
var s : [Int] = []
var chiffres1 : [Int] = []
var chiffres2 : [Int] = []
var ok = true
var bMax = 999

while a < 100 {
	while c < 10000 {
		b += 1
		guard b < bMax else { break }
		
		c = a * b
		guard 999 < c else { continue }
		guard !s.contains(c) else { continue }
		
		chiffres1 = c.digits()
		chiffres2 = a.digits() + b.digits()
		
		//print("\(a) * \(b) == \(c) ?")
		
		guard chiffres2.count == chiffres1.count else {
			b += 1
			c = a * b
			continue
		}
		
		//print("\(chiffres1) == \(chiffres2) ?")
		
		ok = true
		for c in chiffres1 {
			if chiffres2.contains(c) {
				chiffres2.remove(at: chiffres2.firstIndex(of: c)!)
			} else {
				ok = false
				break
			}
		}
		
		if ok {
			s.append(c)
			print("\(a) * \(b) = \(c)")
		}
	}
	a += 1
	if a == 10 { bMax = 99 }
	b = 1
	c = a
}

print(s)
