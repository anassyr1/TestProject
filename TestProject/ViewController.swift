//
//  ViewController.swift
//  TestProject
//
//  Created by Акерке on 27.06.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func setupView() {
        view.backgroundColor = .systemBlue
    }
    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }
}

