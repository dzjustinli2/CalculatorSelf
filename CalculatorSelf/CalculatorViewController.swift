//
//  ViewController.swift
//  CalculatorSelf
//
//  Created by justin on 8/07/2016.
//  Copyright © 2016 justin. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {

    @IBInspectable
    @IBOutlet weak var calculationStepsLabel: UILabel!

    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var numberButton: UIButton!
    
    @IBOutlet weak var operationButton: UIButton!
 
}
//TODO: Add color to UIButtons' border
//
//extension UIView {
//    @IBInspectable var borderColor: UIColor? {
//        get {
//            return UIColor(CGColor: self.layer.borderColor!)
//        }
//        set {
//            self.layer.borderColor = (newValue ?? UIColor.orangeColor()).CGColor
//        }
//    }
//}
//
