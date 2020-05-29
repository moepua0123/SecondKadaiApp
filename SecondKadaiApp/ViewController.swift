//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 西山萌花 on 2020/05/20.
//  Copyright © 2020 moeka.nishiyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TextField: UITextField!
    @IBAction func handle(_ sender: Any) {
      }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // segueから遷移先のResultViewControllerを取得する
        let ResultViewController:ResultViewController = segue.destination as! ResultViewController
        
        ResultViewController.x = TextField.text!
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
       }

}

