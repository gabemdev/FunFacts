//
//  ColorWheel.swift
//  FunFacts
//
//  Created by Rockstar. on 9/29/14.
//  Copyright (c) 2014 Gabe Morales. All rights reserved.
//

import Foundation
import UIKit

struct ColorWheel {
    let colorArray = [teal(), yellow(), red(), orange(), dark(), purple(), green()]
    
    func randomColor() -> UIColor {
        var unsignedArrayCount = UInt32(colorArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return colorArray[randomNumber]
    }
}



func teal() -> UIColor {
    return UIColor(red: 0.353, green: 0.733, blue: 0.71, alpha: 1.0)
}

func yellow() -> UIColor {
    return UIColor(red: 0.871, green: 0.671, blue: 0.259, alpha: 1.0)
}

func red() -> UIColor {
    
    return UIColor(red: 0.991, green: 0.337, blue: 0.369, alpha: 1.0)
}

func orange() -> UIColor {
    return UIColor(red: 0.937, green: 0.51, blue: 0.392, alpha: 1.0)
}

func dark() -> UIColor {
    return UIColor(red: 0.302, green: 0.294, blue: 0.322, alpha: 1.0)
}

func purple() -> UIColor {
    return UIColor(red: 0.412, green: 0.369, blue: 0.522, alpha: 1.0)
}

func green() -> UIColor {
    return UIColor(red: 0.333, green: 0.69, blue: 0.439, alpha: 1.0)
}

