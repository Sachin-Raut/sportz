//
//  ViewController_2.swift
//  Sportz
//
//  Created by Sachin Raut on 30/01/18.
//  Copyright © 2018 Sachin Raut. All rights reserved.
//

import UIKit

class ViewController_2: UIViewController
{

    
    @IBOutlet weak var labelRow_2: UILabel!
    
    @IBOutlet weak var labelRow_5: UILabel!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(
            self,
            selector: #selector(self.showRow2),
            name: NSNotification.Name(rawValue: "showRow2"),
            object: nil)
    }
    
    @objc func showRow2()
    {
        self.labelRow_2.isHidden = false
    }
    
    override func viewWillAppear(_ animated: Bool)
    {
        if appDelegate.row2
        {
            self.labelRow_2.isHidden = false
        }
    }
}
