import Foundation

var arr = [0, 2, 1, 2, 0, 2, 1];
var zeroCount = 0
var oneCount = 0
var twoCount = 0
for i in arr{
    if i == 0{
        zeroCount = zeroCount + 1
    }
    if i == 1{
        oneCount = oneCount + 1
    }
    if i == 2{
        twoCount = twoCount + 1
    }
}

print(zeroCount,oneCount,twoCount)
for zero in 0..<zeroCount{
    arr[zero] = 0
}
for one in zeroCount..<zeroCount+oneCount{
    arr[one] = 1
}
for two in zeroCount+oneCount..<zeroCount+oneCount+twoCount{
    arr[two] = 2
}

print(arr)