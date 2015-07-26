//
//  DrawItems.swift
//  Drawing
//
//  Created by Naga Mallesh K on 26/07/15.
//  Copyright (c) 2015 Naga Mallesh K. All rights reserved.
//

import UIKit

@IBDesignable
class DrawItems: UIView {

    
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
        let context = UIGraphicsGetCurrentContext()
        CGContextSetLineWidth(context, 3)
        CGContextSetLineWidth(<#c: CGContext!#>, <#width: CGFloat#>)
        CGContextMoveToPoint(context, 100, 100)
        CGContextAddLineToPoint(context, 200, 200)
        CGContextAddEllipseInRect(context, CGRectMake(10, 10, 50, 50))
        
        UIColor.redColor().set()
    }
    

}
