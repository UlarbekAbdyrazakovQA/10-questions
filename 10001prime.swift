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
var x = 1
var d = 3

while x <= 10001 {
    if isPrime(num: d) == true {
        x+=1
    
    if x == 10001 {
        print(d)
        break
    }
}
    d+=2
}
