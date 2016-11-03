//
//  AView.swift
//  DelegateProtocolExp
//
//  Created by Ngo Thanh Tai on 11/3/16.
//  Copyright © 2016 Coderschool. All rights reserved.
//

import UIKit

protocol ExampleProtocol {
    func pass(data: String)
}

class AView: UIView {

    @IBOutlet weak var button: UIButton!
    
    var delegate: ExampleProtocol?
    
    @IBAction func onClick(sender: AnyObject) {
        delegate?.pass(data: "call from A")
    }

}
