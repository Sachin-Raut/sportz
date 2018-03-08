//
//  ViewController_1.swift
//  Sportz
//
//  Created by Sachin Raut on 30/01/18.
//  Copyright © 2018 Sachin Raut. All rights reserved.
//

import UIKit

class ViewController_1: UIViewController
{
    @IBOutlet weak var labelRow_1: UILabel!
    
    @IBOutlet weak var labelRow_4: UILabel!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(
            self,
            selector: #selector(self.showRow1),
            name: NSNotification.Name(rawValue: "showRow1"),
            object: nil)
    }
    
    @objc func showRow1()
    {
        self.labelRow_1.isHidden = false
    }
    
}
