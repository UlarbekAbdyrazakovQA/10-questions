var n = 3
var t = 600851475143
var GPf:Int = -1
while t%2==0{
    GPf = 2
    t/=2
}
while n < t {
    while t%n == 0{
    GPf = n
    t/=n
    }
    n+=2
}
if(n > 2){
    GPf = n
}
print(GPf)
