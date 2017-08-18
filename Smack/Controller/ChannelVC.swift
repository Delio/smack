//
//  ChannelVC.swift
//  Smack
//
//  Created by Del on 18.08.17.
//  Copyright © 2017 Del. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
       
    }


}
