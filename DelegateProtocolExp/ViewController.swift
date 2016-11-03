//
//  ViewController.swift
//  DelegateProtocolExp
//
//  Created by Ngo Thanh Tai on 11/3/16.
//  Copyright © 2016 Coderschool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aView: AView!
    @IBOutlet weak var bView: BView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aView.delegate = bView
    }


}

