//
//  ViewController.swift
//  BootcampDesignAssignment
//
//  Created by furkan sakız on 16.09.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "kebapp"
        
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named: "mainColors")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "textColors1")!,.font: UIFont(name: "Pacifico-Regular", size: 24)!]
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }


}

