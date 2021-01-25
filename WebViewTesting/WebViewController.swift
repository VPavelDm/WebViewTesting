//
//  WebViewController.swift
//  WebViewTesting
//
//  Created by Pavel Vaitsikhouski on 10/14/20.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    override func loadView() {
        view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadRemoteContent()
    }
    
    func loadRemoteContent() {
        let urlString = "https://cards.kufar.by/?ad_id=117848766&utm_source=iOS&utm_medium=link_AV&utm_campaign=ProdInstallment&utm_content=Buyer"
        if let url = URL(string: urlString) {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
    
    let webView = WKWebView()
}
