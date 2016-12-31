//
//  AspectScreen.swift
//  AspectScreen
//
//  Created by Eugeniy Popov on 31.12.16.
//  Copyright © 2016 eugeny. All rights reserved.
//


import UIKit

public class AspectScreen {
    
    public enum heightOrWidth {
        case height
        case width
    }
    
    public static func partOfScreen(part : CGFloat, type : heightOrWidth) -> CGFloat {
        
        if part <= 0 {return 0}
        
        let screenSize: CGRect = UIScreen.main.bounds
        
        var result : CGFloat!
        
        switch type {
        case .height :
            result = screenSize.height * part
        case .width :
            result = screenSize.width * part
        }
        
        result = round(result)
    
        return result
    }
    
}
