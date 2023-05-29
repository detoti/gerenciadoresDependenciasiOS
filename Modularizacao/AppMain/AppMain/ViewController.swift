//
//  ViewController.swift
//  AppMain
//
//  Created by André Toti on 29/05/23.
//

import UIKit
import ChartFeature

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func chartShow(_ sender: Any) {
        navigationController?.pushViewController(ChartFeatureViewController(), animated: true)
    }
    
}

