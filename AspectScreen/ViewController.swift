//
//  ViewController.swift
//  AspectScreen
//
//  Created by Eugeniy Popov on 31.12.16.
//  Copyright © 2016 eugeny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let width = AspectScreen.partOfScreen(part: 0.5, type: .width)
        let height = AspectScreen.partOfScreen(part: 0.5, type: .height)
        
        let view = UIView(frame: CGRect(x: 0, y: 0, width: width, height: height))
        view.backgroundColor = UIColor.green
        
        self.view.addSubview(view)
    }


}

