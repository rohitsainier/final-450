import Foundation

var arr = [-12, 11, -13, -5, 6, -7, 5, -3, -6]
var j = 0
for i in 0..<arr.count{
    if arr[i] < 0{
        let temp = arr[i]
        arr[i] = arr[j]
        arr[j] = temp
        j = j + 1
    }
}
print(arr)