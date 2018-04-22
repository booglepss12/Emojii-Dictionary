//
//  EmojiiTableViewController.swift
//  Emojii Dictionary
//
//  Created by John Rooney on 2018-04-21.
//  Copyright © 2018 John Rooney. All rights reserved.
//

import UIKit

class EmojiiTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 20
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)

       cell.textLabel?.text = "Hello World"
        

        return cell
    }
}
