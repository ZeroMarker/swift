func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    var numIndices = [Int: Int]()

    for (index, num) in nums.enumerated() {
        let complement = target - num

        if let complementIndex = numIndices[complement] {
            return [complementIndex, index]
        }

        numIndices[num] = index
    }

    // Return an empty array if no solution is found
    return []
}

// Example usage
let nums = [2, 7, 11, 15]
let target = 9

let result = twoSum(nums, target)
print("Indices of the two numbers that add up to \(target): \(result)")
