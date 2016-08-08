//
//  DetailViewController.swift
//  teratail_43621
//
//  Created by Kentarou on 2016/08/08.
//  Copyright © 2016年 Kentarou. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var detailLabelString: String!
    @IBOutlet weak var detailLabel: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.detailLabel.text = detailLabelString
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
