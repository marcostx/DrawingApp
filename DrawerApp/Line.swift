//
//  Line.swift
//  DrawerApp
//
//  Created by Marcos Texeira on 4/15/16.
//  Copyright © 2016 Marcos Texeira. All rights reserved.
//

import Foundation
import UIKit

class Line {
    var start: CGPoint
    var end: CGPoint
    var color: UIColor
    
    init(start _start: CGPoint, end _end: CGPoint, color _color: UIColor!){
        start = _start
        end = _end
        color = _color
    }
    
}