//
//  ViewController.swift
//  ConcatenatingTwoIntegerArrays
//
//  Created by Daniel Washington Ignacio on 13/06/21.
//

/*
 Create a function to concatenate two integer arrays.

 Examples

 concat([1, 3, 5], [2, 6, 8]) ➞ [1, 3, 5, 2, 6, 8]

 concat([7, 8], [10, 9, 1, 1, 2]) ➞ [7, 8, 10, 9, 1, 1, 2]

 concat([4, 5, 1], [3, 3, 3, 3, 3]) ➞ [4, 5, 1, 3, 3, 3, 3, 3]
 Notes

 Don't forget to return the result.
 See Resources tab for more info.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.concat([1, 3, 5], [2, 6, 8]))
        print(self.concat([7, 8], [10, 9, 1, 1, 2]))
        print(self.concat([4, 5, 1], [3, 3, 3, 3, 3]))
    }

    func concat(_ arr1: [Int], _ arr2: [Int]) -> [Int] {
        return arr1 + arr2
    }

}

