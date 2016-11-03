//
//  BView.swift
//  DelegateProtocolExp
//
//  Created by Ngo Thanh Tai on 11/3/16.
//  Copyright © 2016 Coderschool. All rights reserved.
//

import UIKit

class BView: UIView {

    @IBOutlet weak var button: UIButton!

}

extension BView: ExampleProtocol {
    func pass(data: String) {
        button.setTitle(data, for: .normal)
    }
}
