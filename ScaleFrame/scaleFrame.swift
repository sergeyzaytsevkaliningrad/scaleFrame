//
//  scaleFrame.swift
//  ScaleFrame
//
//  Created by Сергей Зайцев on 28.05.2023.
//

import UIKit
import SwiftUI

var iPhone: [String : CGFloat] = ["iPhone7" : 375, "iPhone8" : 375, "iPhone8+" : 375,"iPhoneX" : 375, "iPhoneXR" : 414, "iPhoneXS" : 375, "iPhoneXS Max" : 414, "iPhone11" : 375,"iPhone12" : 375,"iPhone13" : 375,"iPhone14" : 375,"iPhone11 Pro" : 414,"iPhone12 Pro" : 414,"iPhone13 Pro" : 414, "iPhone11 Pro Max" : 390,"iPhone12 Pro Max" : 414,"iPhone13 Pro Max" : 414]


var iPhone_y: [String : CGFloat] = ["iPhone7" : 667, "iPhone7+" : 736, "iPhone8" : 667, "iPhone8+" : 736,"iPhoneX" : 812, "iPhoneXR" : 414, "iPhoneXS" : 812, "iPhoneXS Max" : 896, "iPhone11" : 812,"iPhone12" : 812,"iPhone13" : 812,"iPhone14" : 812,"iPhone11 Pro" : 812,"iPhone12 Pro" : 812,"iPhone13 Pro" : 812, "iPhone11 Pro Max" : 896,"iPhone12 Pro Max" : 896,"iPhone13 Pro Max" : 896]

func scaleScreen(_ value : CGFloat, nameIphone: String) -> CGFloat{
    let x = UIScreen.main.bounds.width/375  //(iPhone[nameIphone] ?? 375)
    return value * x
}

func scaleScreen_y(_ value : CGFloat) -> CGFloat{
    let y = UIScreen.main.bounds.height/812
    return value * y
}
