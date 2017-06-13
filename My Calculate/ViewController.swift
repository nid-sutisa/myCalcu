//
//  ViewController.swift
//  My Calculate
//
//  Created by Student10 on 6/12/2560 BE.
//  Copyright © 2560 Student10. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Implicit
    var intNumber1 = 0
    var intNumber2: Int = 0
    var strNumber1 = ""
    var strNumber2: String = ""
    
    
    
    
    
    
    
    @IBOutlet weak var num1TextField: UITextField!
    
    @IBOutlet weak var num2TextField: UITextField!
    
    @IBAction func answerButtom(_ sender: Any) {
        strNumber1 = num1TextField.text!
        strNumber2 = num2TextField.text!
        
        //show log
        print("strNumber1 ==> \(strNumber1)")
        print("strNumber2 ==> \(strNumber2)")
        print("Answer ==> \(Int(strNumber1)!+Int(strNumber2)!)")
        
        
        
    } //answerButtom
    
  
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Main method and first work

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


} //Main class

