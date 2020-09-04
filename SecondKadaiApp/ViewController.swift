//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 深松美帆 on 2020/09/04.
//  Copyright © 2020 miho.fukamatsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var textfield: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.result = textfield.text!
      }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

