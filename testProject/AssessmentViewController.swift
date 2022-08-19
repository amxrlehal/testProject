//
//  AssessmentViewController.swift
//  testProject
//
//  Created by Amar Lehal on 18/08/2022.
//

import UIKit

class AssessmentViewController: UIViewController {
    
    @IBOutlet weak var isolationSlider: UISlider!
    
    @IBOutlet weak var recText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
        
        
        
    }
    
    @IBAction func sliderSlid(_ sender: UISlider) {
        let isolationLevel: Float = isolationSlider.value
        if isolationLevel > 50 {
            recText.text = "Select more to get help"
        }
        else if isolationLevel < 50 {
            recText.text = "Click continue"
            }
    
        
    }
    
    }
    
        
            
            
        
        
       
        
        

    
    



