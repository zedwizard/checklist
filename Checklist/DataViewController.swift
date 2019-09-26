//
//  DataViewController.swift
//  Checklist
//
//  Created by Zed on 9/19/19.
//  Copyright © 2019 123. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""
    @IBOutlet weak var AddNewRowToListButton: UIButton!
    
    @IBOutlet weak var ListView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }


}

