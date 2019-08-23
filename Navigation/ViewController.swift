//
//  ViewController.swift
//  Navigation
//
//  Created by Ramanan D2V on 22/8/19.
//  Copyright © 2019 D2V Software Solutions pvt ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //~~~~~~~~~~~~~1~~~~~~~~~~~~
        //set background color
          //self.view.backgroundColor = .lightGray
        
        //~~~~~~~~~~~~~~2~~~~~~~~~~~~~
        //set background color as image
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "bg")!)
        
    }


    @IBAction func gotoHomeAction(_ sender: Any) {
        
        let homeVC = storyboard?.instantiateViewController(withIdentifier: "HomeVC_ID") as! HomeVC
        let homeNav = UINavigationController(rootViewController: homeVC)
        self.present(homeNav, animated: true, completion: nil)
    }
}

