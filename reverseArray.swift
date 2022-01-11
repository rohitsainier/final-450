import Foundation

//Array
var arr = [2,5,7,90,34,67,55,78,6]
var start = 0
var end = arr.count - 1
while start < end{
    let temp = arr[start]
    arr[start] = arr[end]
    arr[end] = temp
    start = start + 1
    end = end - 1
}
print(arr)


