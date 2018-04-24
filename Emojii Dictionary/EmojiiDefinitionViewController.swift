//
//  Second ViewController.swift
//  Emojii Dictionary
//
//  Created by John Rooney on 2018-04-22.
//  Copyright © 2018 John Rooney. All rights reserved.
//

import UIKit

class EmojiiDefinitionViewController: UIViewController {
    @IBOutlet weak var birthLablel: UILabel!
    @IBOutlet weak var emojiiLabel: UILabel!
    @IBOutlet weak var emojiiDefinition: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    var emojii = " "
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiiLabel.text = emojii
        //[ " 😀", "❤️", "🐶","🌈","🍎" ]
        if emojiiLabel.text == " 😀"{
            emojiiDefinition.text = "A smiley face"
          birthLablel.text = "2013"
          categoryLabel.text = "Faces"
        }else if emojiiLabel.text == "❤️"{
            emojiiDefinition.text = "Heart"
            birthLablel.text = "2017"
            categoryLabel.text = "Expressions"
        }else if emojiiLabel.text == "🐶"{
            emojiiDefinition.text = "Puppy Dog"
            birthLablel.text = "2013"
            categoryLabel.text = "Animals"
        }else if  emojiiLabel.text == "🌈"{
            emojiiDefinition.text = "Rainbow"
            birthLablel.text = "2018"
            categoryLabel.text = "Nature"
        
        }else if emojiiLabel.text == "🍎"{
            emojiiDefinition.text = "Apple"
            birthLablel.text = "2015"
            categoryLabel.text = "Food"
        }
    }

    
    

   

}
