//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 加来　航 on 2021/08/30.
//

import UIKit

class ViewController: UIViewController {

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
   
    @IBOutlet weak var textField: UITextField!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
 
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
                // 遷移先のResultViewControllerで宣言しているxに値を代入して渡す
        resultViewController.x = textField.text!
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
}

    
