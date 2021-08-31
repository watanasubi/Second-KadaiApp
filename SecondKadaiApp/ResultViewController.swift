//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 加来　航 on 2021/08/30.
//

import UIKit

class ResultViewController: UIViewController {

    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        let result = x
        label.text = "こんにちは \(result) さん"
    }
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


