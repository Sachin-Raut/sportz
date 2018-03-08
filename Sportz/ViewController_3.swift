//
//  ViewController_3.swift
//  Sportz
//
//  Created by Sachin Raut on 30/01/18.
//  Copyright © 2018 Sachin Raut. All rights reserved.
//

import UIKit

class ViewController_3: UIViewController
{

    @IBOutlet weak var labelRow_3: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(ViewController_3.showRow_3), name: Notification.Name("showRow3"), object: nil)
    }

    @objc func showRow_3()
    {
        
    }
}
