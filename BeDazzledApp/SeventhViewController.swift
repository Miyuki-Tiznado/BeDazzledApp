//
//  SeventhViewController.swift
//  BeDazzledApp
//
//  Created by Scholar on 8/4/22.
//

import UIKit

class SeventhViewController: UIViewController {

    var bohoCounter = 0
    var ccCounter = 0
    var grungeCounter = 0
    var minimalistCounter = 0
    var y2kCounter = 0
    var counter = 0
    
    
    @IBOutlet weak var urAestheticIs: UILabel!
    
    
    @IBOutlet weak var aestheticResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aestheticResult.text = ""

        // Do any additional setup after loading the view.
    }
    @IBAction func q1a1(_ sender: Any) {
        bohoCounter+=1
        counter+=1
    }
    
    @IBAction func q1a2(_ sender: Any) {
        grungeCounter+=1
        counter+=1
    }
    
    @IBAction func q1a3(_ sender: Any) {
        minimalistCounter+=1
        counter+=1
    }
    
    @IBAction func q1a4(_ sender: Any) {
        y2kCounter+=1
        counter+=1
    }
    
    
    @IBAction func q1a5(_ sender: Any) {
        ccCounter+=1
        counter+=1
    }
    
    // second question answer choices
    
    @IBAction func q2a1(_ sender: Any) {
        grungeCounter+=1
        counter+=1
    }
    
    @IBAction func q2a2(_ sender: Any) {
        bohoCounter+=1
        counter+=1
    }
    @IBAction func q2a3(_ sender: Any) {
        ccCounter+=1
        counter+=1
    }
    @IBAction func q2a4(_ sender: Any) {
        y2kCounter+=1
        counter+=1
    }
    @IBAction func q2a5(_ sender: Any) {
        minimalistCounter+=1
        counter+=1
    }
    
    //third question answer choice
    @IBAction func q3a1(_ sender: Any) {
        ccCounter+=1
        counter+=1
    }
    @IBAction func q3a2(_ sender: Any) {
        bohoCounter+=1
        counter+=1
    }
    
    @IBAction func q3a3(_ sender: Any) {
        y2kCounter+=1
        counter+=1
    }
    @IBAction func q3a4(_ sender: Any) {
        grungeCounter+=1
        counter+=1
    }
    
    @IBAction func q3a5(_ sender: Any) {
        minimalistCounter+=1
        counter+=1
    }
    // fourth question answer choice
    
    @IBAction func q4a1(_ sender: Any) {
        grungeCounter+=1
        counter+=1
    }
    
    @IBAction func q4a2(_ sender: Any) {
        bohoCounter+=1
        minimalistCounter+=1
        counter+=1
    }
    
    @IBAction func q4a3(_ sender: Any) {
        y2kCounter+=1
        counter+=1
    }
    @IBAction func q4a4(_ sender: Any) {
        ccCounter+=1
        counter+=1
    }
    // question 5 answer choice
    
    @IBAction func q5a1(_ sender: Any) {
        ccCounter+=1
        counter+=1
    }
    @IBAction func q5a2(_ sender: Any) {
        minimalistCounter+=1
        counter+=1
    }
    @IBAction func q5a3(_ sender: Any) {
        grungeCounter+=1
        counter+=1
    }
    @IBAction func q5a4(_ sender: Any) {
        y2kCounter+=1
        counter+=1
    }
    @IBAction func q5a5(_ sender: Any) {
        bohoCounter+=1
        counter+=1
    }
    //question six answer choice
    @IBAction func q6a1(_ sender: Any) {
        ccCounter+=1
        counter+=1
    }
    @IBAction func q6a2(_ sender: Any) {
        y2kCounter+=1
        counter+=1
    }
    @IBAction func q6a3(_ sender: Any) {
        grungeCounter+=1
        counter+=1
    }
    @IBAction func q6a4(_ sender: Any) {
        bohoCounter+=1
        counter+=1
    }
    @IBAction func q6a5(_ sender: Any) {
        minimalistCounter+=1
        counter+=1
    }
    //question seven answer choice
    @IBAction func q7a1(_ sender: Any) {
        grungeCounter+=1
        counter+=1
    }
    @IBAction func q7a2(_ sender: Any) {
        y2kCounter+=1
        counter+=1
    }
    @IBAction func q7a3(_ sender: Any) {
        minimalistCounter+=1
        counter+=1
    }
    @IBAction func q7a4(_ sender: Any) {
        ccCounter+=1
        counter+=1
    }
    @IBAction func q7a5(_ sender: Any) {
        bohoCounter+=1
        counter+=1
    }
    
    
    @IBAction func viewResult(_ sender: Any) {
        //conditionals for if one of the aesthetics is majority
       if y2kCounter>=4 {
           aestheticResult.text = "y2k"
       }
       else if bohoCounter >= 4{
            aestheticResult.text = "boho"
        }
       else if grungeCounter >= 4{
            aestheticResult.text = "grunge"
        }
       else if minimalistCounter >= 4{
            aestheticResult.text = "minimalist"
        }
        else if ccCounter >= 4 {
            aestheticResult.text = "cottage core"
        }
        else{
            aestheticResult.text = ""
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

}
