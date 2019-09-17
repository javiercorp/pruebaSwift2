//
//  onboardingSegundaViewController.swift
//  prueba
//
//  Created by SSiOS on 9/17/19.
//  Copyright © 2019 SSiOS. All rights reserved.
//

import UIKit

class onboardingSegundaViewController: UIViewController {

    @IBAction func botonComienzo(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let mainViewController = storyboard.instantiateViewController(withIdentifier: "main")as! ViewController
        self.present(mainViewController, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
}
