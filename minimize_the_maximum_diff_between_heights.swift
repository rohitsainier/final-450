import Foundation

//Just find the minimum and maximum element from the array
//then add k to the minimum and subtract k from the maximum
var arr = [3, 9, 12, 16, 20]
var min = arr[0]
var max = arr[0]
let k = 3
for i in arr{
    if max < i{
        max = i
    }
    if min > i{
        min = i
    }
}
max = max - k
min = min + k
print("Minimize difference = \(max - min)")