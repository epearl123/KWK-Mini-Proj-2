//
//  FourthViewController.swift
//  KWK-MiniProject2
//
//  Created by Emma Pearlman on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var emoji: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        @IBAction func button1(_ sender: UIButton) {
            
            emoji.text = "✅"
            
           }
        
        @IBAction func button2(_ sender: UIButton) {
            emoji.text = "❌"
           }
        
        @IBAction func button3(_ sender: UIButton) {
             emoji.text = "❌"
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


