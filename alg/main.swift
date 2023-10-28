//
//  main.swift
//  alg
//
//  Created by Griffin Muir on 2023-10-23.
//

import Foundation
// Create an empty array
var dataSet: [Int] = []

// Populate the array to exactly match example given
dataSet.append(6)
dataSet.append(5)
dataSet.append(10)
dataSet.append(9)
dataSet.append(11)
dataSet.append(7)
dataSet.append(2)
dataSet.append(4)
dataSet.append(1)
dataSet.append(3)
dataSet.append(8)


for _ in 0...dataSet.count - 1 {
    
    for i in 0...dataSet.count - 1 - 1 {
        for _ in 0...dataSet.endIndex {
            // When the left side:
            //
            // dataSet[i]
            //
            // ... has a greater value, swap it's position with:
            //
            // dataSet[i + 1]
            //
            if dataSet[i] > dataSet[i + 1] {
                print("About to swap values...")
                
                // Swap values
                let temp = dataSet[i + 1]
                dataSet[i + 1] = dataSet[i]
                dataSet[i] = temp
            }
            
            print("New contents of array are:")
            print(dataSet)
            print("---")
            
        }
    }
}
