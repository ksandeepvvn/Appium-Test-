//
//  ViewController.swift
//  AppiumTest
//
//  Created by Sandeep on 18/5/2020.
//  Copyright © 2020 Sandeep. All rights reserved.
//

import UIKit

class ViewController: UIViewController {}

extension ViewController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }
}
