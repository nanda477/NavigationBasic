//
//  HomeVC.swift
//  Navigation
//
//  Created by Ramanan D2V on 22/8/19.
//  Copyright © 2019 D2V Software Solutions pvt ltd. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpNav()

    }
    
    func setUpNav() {
        
        self.title = "Home"
        navigationItem.leftBarButtonItem = UIBarButtonItem(barButtonSystemItem: .stop, target: self, action: #selector(dismissVC))
        
    }
    
   @objc func dismissVC() {
    
      self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func pushAction(_ sender: Any) {
        
        let pushVC = storyboard?.instantiateViewController(withIdentifier: "PushVC_ID") as! PushVC
        self.navigationController?.pushViewController(pushVC, animated: true)
    }
    @IBAction func presentAction(_ sender: Any) {
        
        let presentVC = storyboard?.instantiateViewController(withIdentifier: "PresentVC_ID") as! PresentVC
        let presentNav = UINavigationController(rootViewController: presentVC)
        self.present(presentNav, animated: true, completion: nil)
        
    }
    
}
