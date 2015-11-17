//
//  FirstViewController.swift
//  Travel
//
//  Created by Crassus on 15/11/13.
//  Copyright © 2015年 Crassus. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let afnetworkManager = AFHTTPRequestOperationManager()
        afnetworkManager.GET("http://www.baidu.com", parameters: nil, success: { (opeation: AFHTTPRequestOperation, <#AnyObject#>) -> Void in
            <#code#>
            }, failure: <#T##((AFHTTPRequestOperation, NSError) -> Void)?##((AFHTTPRequestOperation, NSError) -> Void)?##(AFHTTPRequestOperation, NSError) -> Void#>)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

