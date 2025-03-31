//
//  ViewController.swift
//  reading-files
//
//  Created by gabriely.a.machado on 20/03/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let path = Bundle.main.path(forResource:"file", ofType: "txt")
        let fileContent = try! String(contentsOfFile: path!, encoding: .utf8)
        print(fileContent)
    }
}

