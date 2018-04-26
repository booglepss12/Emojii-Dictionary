//
//  EmojiiTableViewController.swift
//  Emojii Dictionary
//
//  Created by John Rooney on 2018-04-21.
//  Copyright © 2018 John Rooney. All rights reserved.
//

import UIKit

class EmojiiTableViewController: UITableViewController {
    var emojiis : [ Emojii]  = [ ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiis = createEmojiis()

      }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return emojiis.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)

       cell.textLabel?.text = emojiis[indexPath.row].theEmojii
        let emojii = emojiis[indexPath.row]
        cell.textLabel?.text = "\(emojii.theEmojii) - \(emojii.category)"

        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let emojii = emojiis[indexPath.row]
        performSegue(withIdentifier: "ourSegue", sender: emojii)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let emojiiVC = segue.destination as! EmojiiDefinitionViewController
        emojiiVC.emojii = sender as! Emojii
       
        
    }
    func createEmojiis() -> [Emojii]{
        let smiley = Emojii ()
        smiley.theEmojii =  "😀"
        smiley.birthYear = 2010
        smiley.def = "A smiley face"
        smiley.category = "Faces"
        let heart = Emojii()
        heart.theEmojii = "❤️"
        heart.birthYear = 2011
        heart.category = "Expressions"
        heart.def = "A heart"
        
        
        return [smiley, heart]
    }
}
