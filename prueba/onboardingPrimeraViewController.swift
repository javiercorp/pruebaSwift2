//
//  onboardingPrimeraViewController.swift
//  prueba
//
//  Created by SSiOS on 9/17/19.
//  Copyright © 2019 SSiOS. All rights reserved.
//

import UIKit

class onboardingPrimeraViewController: UIViewController {

    @IBAction func botonSiguiente(_ sender: UIButton) {
        self.performSegue(withIdentifier: "PrimeraASegunda", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
