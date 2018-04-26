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
    var emojii = Emojii( )
    override func viewDidLoad() {
        super.viewDidLoad()
       emojiiLabel.text =  emojii.theEmojii
        emojiiDefinition.text = emojii.def
        categoryLabel.text = emojii.category
        birthLablel.text = "Birth Year: \(emojii.birthYear)"
        }
}
