//
//  HorizontalAutoLayOutVC.swift
//  AutoLayout
//
//  Created by dilshad on 04/11/17.
//  Copyright © 2017 dilshad. All rights reserved.
//

import UIKit

class HorizontalAutoLayOutVC: UIViewController {

    @IBOutlet weak var animateImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        let imagesArray = [#imageLiteral(resourceName: "superhero.jpg"), #imageLiteral(resourceName: "artist.jpg")]
        animateImageView.animationImages = imagesArray
        animateImageView.animationDuration = 0.5
        animateImageView.startAnimating()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
