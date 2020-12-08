
//lets try to merge two pul request

func isPrime(num:Int)->Bool{
    var n = 2
    //var flag = 0
    if num==2 || num==3{
        return true
    }
    else{
    while n <= num/2{
        if num%n == 0{
           return false
        }
        n+=1
    }
}
 return true
}

var mil = 2000000
var i = 2
var sum = 0

while i < mil {
    if isPrime(num: i) == true {
        sum+=i
    }
    i+=1
}

print(sum)
