import Foundation

//Array
var arr = [2,5,1,90,34,671,55,78,-2]
var max = arr[0]
var min = arr[0]
for i in arr{
    //checking max element
    if max < i{
        max = i
    }
    //checking min element
    if min > i{
        min = i
    }
}

print(max,min)
