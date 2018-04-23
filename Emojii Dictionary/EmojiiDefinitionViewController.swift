//
//  Second ViewController.swift
//  Emojii Dictionary
//
//  Created by John Rooney on 2018-04-22.
//  Copyright © 2018 John Rooney. All rights reserved.
//

import UIKit

class EmojiiDefinitionViewController: UIViewController {
    @IBOutlet weak var emojiiLabel: UILabel!
    @IBOutlet weak var emojiiDefinition: UILabel!
    var emojii = " "
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiiLabel.text = emojii
        //[ " 😀", "❤️", "🐶","🌈","🍎" ]
        if emojiiLabel.text == " 😀"{
            emojiiDefinition.text = "A smiley face"
        }else if emojiiLabel.text == "❤️"{
            emojiiDefinition.text = "Heart"
        }else if emojiiLabel.text == "🐶"{
            emojiiDefinition.text = "Puppy Dog"
        }else if  emojiiLabel.text == "🌈"{
            emojiiDefinition.text = "Rainbow"
        
        }else if emojiiLabel.text == "🍎"{
            emojiiDefinition.text = "Apple"
        }
    }

    
    

   

}
