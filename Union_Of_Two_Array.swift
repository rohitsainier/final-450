import Foundation

var arr1 = [85, 25, 1, 32, 54, 6]
var arr2 = [85, 2]

func union(){
    for i in 0..<arr1.count{
        //Checking the common elements in both array
        if arr2.contains(arr1[i]){
            print(arr1[i])
        }
        else{
            print(arr1[i])
        }
    }
    for j in 0..<arr2.count{
        //print only those element which are not present in array2
        if !arr1.contains(arr2[j]){
            print(arr2[j])
        }
    }
}
union()