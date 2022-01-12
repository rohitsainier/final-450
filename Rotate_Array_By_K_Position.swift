import Foundation

//With Extara Space
func rotateBy(arr: inout [Int], k: Int){
    let newArr = arr
    for i in 0..<newArr.count{
        let index = (i + k) % newArr.count
        arr[index] = newArr[i]
    }
}

rotateBy(arr: &arr, k: 3)

//TODO: Without Extra Space
