//
//  IUTabBarController.swift
//  ModulesDemo
//
//  Created by yixin on 2019/1/10.
//  Copyright © 2019 lecco. All rights reserved.
//

import UIKit

class IUTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let controllers = self.iuControllers()
        let title = self.iuTitles()
        let images = self.iuNorImages()
        let selImages = self.iuSelImages()
        for (index,item) in controllers.enumerated() {
            let controller = item
            controller.title = title[index]
            controller.tabBarItem.image =  images[index].withRenderingMode(UIImage.RenderingMode.automatic)
            controller.tabBarItem.selectedImage = selImages[index].withRenderingMode(UIImage.RenderingMode.automatic)
            let navigationController = IUNavigationController(rootViewController: controller)
            self.addChild(navigationController)
        }

        // Do any additional setup after loading the view.
    }
    
    
    func iuControllers() -> [UIViewController] {
        return []
    }
    
    func iuNorImages() -> [UIImage] {
        return []
    }
    
    func iuSelImages() -> [UIImage] {
        return []
    }
    
    func iuTitles() -> [String] {
        return []
    }
    
    func iuNavigationController() -> UINavigationController {
        return UINavigationController()
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
