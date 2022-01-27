import Foundation

var arr = [1,2,3,-2,5]
var max_ending_here = 0
var max_so_far = 0
for num in arr{
    max_ending_here = max_ending_here + num
    if max_so_far < max_ending_here{
        max_so_far = max_ending_here
    }
    if max_ending_here < 0{
        max_ending_here = 0
    }
}
print(max_so_far)