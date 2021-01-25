//
//  ViewController.swift
//  WebViewTesting
//
//  Created by Pavel Vaitsikhouski on 10/14/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showIsPressed(_ sender: Any) {
        let viewController = WebViewController()
        present(viewController, animated: true)
    }
}
