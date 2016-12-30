//
//  AspectScreen.swift
//  AspectScreen
//
//  Created by Eugeniy Popov on 31.12.16.
//  Copyright © 2016 eugeny. All rights reserved.
//

import Foundation
import UIKit

class AspectScreen {
    
    enum heightOrWidth {
        case height
        case width
    }
    
    static func partOfScreen(part : CGFloat, type : heightOrWidth) -> CGFloat {
        
        let screenSize: CGRect = UIScreen.main.bounds
        
        var result : CGFloat!
        
        switch type {
        case .height :
            result = screenSize.height * part
        case .width :
            result = screenSize.width * part
        }
        
        return result
    }
    
}
