//
//  CustomButton.swift
//  Swift Resources
//
//  Created by Kuriakose Theakanath on 6/2/16.
//  Copyright © 2016 Kuriakose Theakanath. All rights reserved.
//

//
//  Intention for this file is to demonstrate how to create a
//  custom UIButton in Swift.
//
//  Initialization: var button = CustomButton() 
//

import UIKit

class CustomButton: UIButton {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUp() 
    }

    init() {
        super.init(frame: CGRectZero)
        setUp()
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        setUp()
    }
    
    func setUp() {
	// Do your set up here
    }
}

// set this in the first view controller before pushing it to the new viewcontroller
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .Plain, target: nil, action: nil)

