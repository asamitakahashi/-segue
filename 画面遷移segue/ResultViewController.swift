//
//  ResultViewController.swift
//  画面遷移segue
//
//  Created by user on 2020/07/04.
//  Copyright © 2020 asamin.t. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    //2画面のLabelを，StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    //受け取るためのプロパティ（変数）を宣言しておく
    var x:Int = 0
    var y:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        //上記では，　x，ｙ　を　0　と宣言していたが，
        //1画面目のViewControllerから遷移する時にprepareForSegueで
        //ｘ，ｙの値を新たに代入されたので両方とも　1　が入っている
        let result = x + y
        label.text = "結果は　\(result) です"
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
