//
//  PresentVC.swift
//  Navigation
//
//  Created by Ramanan D2V on 22/8/19.
//  Copyright © 2019 D2V Software Solutions pvt ltd. All rights reserved.
//

import UIKit

class PresentVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setUpNav()
    }
    
    func setUpNav() {
        
        self.title = "Presented from Home"
        navigationItem.leftBarButtonItem = UIBarButtonItem(barButtonSystemItem: .stop, target: self, action: #selector(dismissVC))
        
    }
    
    @objc func dismissVC() {
        
        self.dismiss(animated: true, completion: nil)
    }
    
}
