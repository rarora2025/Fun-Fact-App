//
//  ViewController.swift
//  Fun Fact App
//
//  Created by Rahul on 5/9/20.
//  Copyright © 2020 Rahul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var questionNum: Int = 0
    var factMaker = generateNewFact()
    var colors: [UIColor] = [#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1), #colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1),#colorLiteral(red: 0.8862614036, green: 0.6724097729, blue: 0.6972302794, alpha: 1), .cyan, #colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 1), #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1), #colorLiteral(red: 0.7243919969, green: 0.9684132934, blue: 0.8453090787, alpha: 1), #colorLiteral(red: 0.9883670211, green: 0.8213472962, blue: 0.9209060073, alpha: 1)]
    
    @IBOutlet weak var scrolly: UIActivityIndicatorView!
    @IBOutlet weak var factDisplay: UILabel!
    @IBOutlet weak var newfact: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        factDisplay.text = factMaker.giveNewFact(questionNumber: questionNum)
        view.backgroundColor = colors.randomElement()
        newfact.layer.cornerRadius = 20
        newfact.layer.borderWidth = 1
        scrolly.hidesWhenStopped = true
        
    }
    

   
    @IBAction func sharebuttonPressed(_ sender: UIButton) {
        let text = "Did you know that " + factMaker.giveNewFact(questionNumber: questionNum) + " -to learn more download Rahul's Fun Fact App"
        let textShare = [ text ]
        let activityViewController = UIActivityViewController(activityItems: textShare , applicationActivities: nil)
        activityViewController.popoverPresentationController?.sourceView = self.view
        self.present(activityViewController, animated: true, completion: nil)
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        questionNum += 1
        if questionNum == 75 {
            questionNum = 0
        }
        
        if questionNum == 5 {
            self.performSegue(withIdentifier: "ScamUSER", sender: self)
            
        }
        factDisplay.text = factMaker.giveNewFact(questionNumber: questionNum)
        view.backgroundColor = colors.randomElement()
        
     
        
        
        
    }

    
}

