var num = 20
var counter2 = 0
while true{
    for counter in 1...20{
        if num % counter != 0{
            break
        }
        else if num % counter==0 {
            counter2+=1
        }
    }
    if counter2 == 20 {
        print(num)
        break
    }
    counter2 = 0
    num+=1
}
