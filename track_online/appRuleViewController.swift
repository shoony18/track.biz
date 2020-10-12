//
//  appRuleViewController.swift
//  track_online
//
//  Created by 刈田修平 on 2019/12/01.
//  Copyright © 2019 刈田修平. All rights reserved.
//

import UIKit
import WebKit
class appRuleViewController: UIViewController {
    @IBOutlet weak var appRuleView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://track-online.herokuapp.com/appRule")
        let request = URLRequest(url:  url!)
        appRuleView.load(request)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
