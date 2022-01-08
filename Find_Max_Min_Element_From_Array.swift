import Foundation

//Array
var arr = [2,5,1,90,34,671,55,78,-2]
var max = arr[0]
var min = arr[0]
for i in arr{
    if max < i{
        max = i
    }
    if min > i{
        min = i
    }
}

print(max,min)
