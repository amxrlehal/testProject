//
//  AssessmentViewController.swift
//  testProject
//
//  Created by Amar Lehal on 18/08/2022.
//

import UIKit

class AssessmentViewController: UIViewController {
    
    
    
    @IBOutlet weak var recText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
        
        
        
    }
    
    
    
    @IBAction func strongNoTapped(_ sender: Any) {
        recText.text = "Press more to get help"
    }
    
    @IBAction func noTapped(_ sender: Any) {
        recText.text = "Press more to get help"
    }
    
    @IBAction func maybeTapped(_ sender: Any) {
        recText.text = "Click continue, or select more if you would like some advice"
    }
    
    @IBAction func yesTapped(_ sender: Any) {
        recText.text = "Press more to get additional help"
    }
    
    @IBAction func strongYesTapped(_ sender: Any) {
        recText.text = "Press more to get additional help"
    }
    
}
    
    
    
        
            
            
        
        
       
        
        

    
    



