//
//  ViewController.swift
//  Demo_015
//
//  Created by 鄭淳澧 on 2021/7/27.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    
    var input: Double {
        get {
             return Double(resultLabel.text!)!
        }
        set {
             resultLabel.text = "\(newValue)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    
    @IBAction func btnTapped2(_ sender: UIButton) {
        
        let resultNum = input + (Double(sender.currentTitle!) ?? 0)
        
        resultLabel.text = "\(resultNum)"
    }
    
    
    
    @IBAction func btnTapped(_ sender: Any) {
        resultLabel.text = "\(input)"
        
    }
    
    
    @IBAction func equalBtnTapped(_ sender: Any) {
        input = 666
    }
    
    
}

