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
    var intAnswer: Int = 0
    //
    var strNumber1 = ""
    var strNumber2: String = ""
    var strAnswer: String = ""
    
    
    //Initial View to outlet
    @IBOutlet weak var answerLabel: UILabel!

    
    
    
    @IBOutlet weak var num1TextField: UITextField!
    
    @IBOutlet weak var num2TextField: UITextField!
    
    @IBAction func answerButtom(_ sender: Any) {
        strNumber1 = num1TextField.text!
        strNumber2 = num2TextField.text!
        
        //Show log
        print("strNumber1 ==> \(strNumber1)")
        print("strNumber2 ==> \(strNumber2)")
        //Change datatype or
        //print("Answer ==> \(Int(strNumber1)!+Int(strNumber2)!)")
        intNumber1 = Int(strNumber1)!
        intNumber2 = Int(strNumber2)!
        print("strNumer1 ===> \(intNumber1)")
        print("strNumber2 ==> \(intNumber2)")
    //calculate
        intAnswer = intNumber1 + intNumber2
        print("intAnswer \(intAnswer)")
    //chang int to string
        strAnswer = String(intAnswer)
    //show String to Label
        answerLabel.text = strAnswer
        
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

