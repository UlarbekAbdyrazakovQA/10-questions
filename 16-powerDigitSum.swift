var s = (pow(Double(2), Double(1000)))
print(s)
var sum = 0.0
var t:Double

while s > 0{
    sum = sum + (s.truncatingRemainder(dividingBy: 10))
    print(sum)
    s/=10
}
print(sum)
