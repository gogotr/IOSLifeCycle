//
//  ViewController.swift
//  AppLifeCycle
//
//  Created by 이상묵 on 2018. 8. 6..
//  Copyright © 2018년 이상묵. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear - 뷰가 곧 보일 것이다")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillAppear - 뷰가 곧 사라질 것이다")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear - 뷰가 나타났다")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear - 뷰가 사라졌다")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

