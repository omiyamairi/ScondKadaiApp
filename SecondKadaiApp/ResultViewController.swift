//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 深松美帆 on 2020/09/04.
//  Copyright © 2020 miho.fukamatsu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    //受け取るためのプロパティを設定しておく
    var result:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは \(result) さん"
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
