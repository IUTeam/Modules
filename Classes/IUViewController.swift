//
//  IUViewController.swift
//  ModulesDemo
//
//  Created by yixin on 2019/1/10.
//  Copyright © 2019 lecco. All rights reserved.
//

import UIKit

 class IUViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.textColor = UIColor.black
        label.text = "\(type(of: self))"
        label.sizeToFit()
        self.view.addSubview(label)
        label.center = self.view.center
        
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
