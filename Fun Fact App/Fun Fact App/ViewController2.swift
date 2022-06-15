//
//  ViewController2.swift
//  Fun Fact App
//
//  Created by Rahul on 5/9/20.
//  Copyright © 2020 Rahul. All rights reserved.
//

import UIKit

class ViewController2: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.delegate = self

        // Do any additional setup after loading the view.
    }
    func isValidEmail(testStr:String) -> Bool {

    

    let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"

        let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegEx)

        let result = emailTest.evaluate(with: testStr)

    return result

    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.endEditing(true)
    }
    func textFieldShouldEndEditing(_ textField: UITextField) -> Bool {
        if textField.text != ""{
            if isValidEmail(testStr: textField.text ?? "china@gmail.com")
            {
                return true
                
            }
            else
            {
                textField.text = ""
                textField.placeholder = "Please type a valid email"
                return false
            }
            
        } else {
            textField.text = ""
            textField.placeholder = "Please type some text"
            return false
        }
    }
    func textFieldDidEndEditing(_ textField: UITextField) {
        dismiss(animated: true, completion: nil)
        
         
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
