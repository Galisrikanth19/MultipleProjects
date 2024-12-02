//
//  ViewController.swift
//  India
//
//  Created by GaliSrikanth on 29/11/24.
//

import UIKit
import Australia

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showNxtCountry(_ sender: UIButton) {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc = storyboard.instantiateViewController(identifier: "AustraliaVC")
//        self.navigationController?.pushViewController(vc, animated: true)
        
        let australianPlugin = AustraliaPlugin()
        australianPlugin.pushViewController(With: self.navigationController)
    }
}

