//
//  ConstraintPrioritiesVC.swift
//  AutoLayout
//
//  Created by dilshad on 04/11/17.
//  Copyright © 2017 dilshad. All rights reserved.
//

import UIKit

class ConstraintPrioritiesVC: UIViewController {

    @IBOutlet weak var _top: UIView!
    @IBOutlet weak var middleView: UIView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        //flagUkrain()
        
    }
    
    func flagUkrain(){
        
        _top.backgroundColor = UIColor.blue
        middleView.removeFromSuperview()
        
    }

   

}
