//
//  WebViewController.swift
//  gaWebView
//
//  Created by Mac51 on H28/06/22.
//  Copyright © 平成28年 aratana. All rights reserved.
//

import UIKit

class WebViewController: UIViewController, UIWebViewDelegate {

    @IBOutlet weak var webView: UIWebView!
    
    let targetUrl = NSURL(string: "http://aratana.jp")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.webView.delegate = self
        
        let request = NSURLRequest(URL: targetUrl!)
        self.webView.loadRequest(request)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
