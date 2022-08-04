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
       if y2kCounter>=2 {
           aestheticResult.text = "y2k"
       }
       else if bohoCounter >= 2{
            aestheticResult.text = "boho"
        }
       else if grungeCounter >= 2{
            aestheticResult.text = "grunge"
        }
       else if minimalistCounter >= 2{
            aestheticResult.text = "minimalist"
        }
        else if ccCounter >= 2{
            aestheticResult.text = "cottage core"
        }
        else{
            aestheticResult.text = ""
        }
        
        //in case of a 2- way tie
        if grungeCounter==y2kCounter{
            aestheticResult.text = "grunge and y2k"
        }
        else if grungeCounter==bohoCounter{
            aestheticResult.text = "grunge and boho"
        }
        else if grungeCounter==ccCounter{
            aestheticResult.text = "grunge and cottage core"
        }
        else if grungeCounter==minimalistCounter{
            aestheticResult.text = "grunge and minimalist"
        }
        else if y2kCounter==bohoCounter{
            aestheticResult.text = "y2k and boho"
        }
        else if y2kCounter==ccCounter{
            aestheticResult.text = "y2k and cottage core"
        }
        else if y2kCounter==minimalistCounter{
            aestheticResult.text = "y2k and minimalist"
        }
        else if bohoCounter==minimalistCounter{
            aestheticResult.text = "boho and minimalist"
        }
        else if ccCounter==minimalistCounter{
            aestheticResult.text = "cottage core and minimalist"
        }
        else{
            aestheticResult.text = ""
        }
        
        //in case of a 3-way tie
        if (grungeCounter==y2kCounter)&&(grungeCounter==bohoCounter){
            aestheticResult.text = "Grunge, Y2k, AND Boho"
        }
        else if (grungeCounter==bohoCounter)&&(grungeCounter==ccCounter){
            aestheticResult.text = "Grunge, boho, AND Cottage Core"
        }
        else if (grungeCounter==ccCounter)&&(grungeCounter==minimalistCounter){
            aestheticResult.text = "Grunge, cottage core, AND Mininalist"
        }
        else if (y2kCounter==bohoCounter)&&(y2kCounter==ccCounter){
            aestheticResult.text = "y2k, Boho, AND Cottage Core"
        }
        else if (y2kCounter==ccCounter)&&(y2kCounter==minimalistCounter){
            aestheticResult.text = "y2k, cottage core, AND Minimalist"
        }
        else if (bohoCounter==ccCounter)&&(bohoCounter==minimalistCounter){
            aestheticResult.text = "boho, Cottage Core, AND Minimalist"
        }
        else if (ccCounter==grungeCounter)&&(ccCounter==y2kCounter){
            aestheticResult.text = "cottage core, grunge, AND y2k"
        }
        else if (minimalistCounter==grungeCounter)&&(minimalistCounter==y2kCounter){
            aestheticResult.text = "minimalist, grunge, AND y2k"
        }
        else if (minimalistCounter==y2kCounter)&&(minimalistCounter==bohoCounter){
            aestheticResult.text = "minimalist, y2k, AND boho"
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
