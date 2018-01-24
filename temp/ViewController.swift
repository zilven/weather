//
//  ViewController.swift
//  temp
//
//  Created by Maestro on 24/01/18.
//  Copyright © 2018 Maestro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var info: UIView!
    
    var allowTap = true
    

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view3: UIView!
    
    @IBOutlet weak var hour: UILabel!
    @IBOutlet weak var temp: UILabel!
    @IBAction func test(_ sender: Any) {
        if self.allowTap == true
        {
            UIView.animate(withDuration: 1, delay: 0, usingSpringWithDamping: 0.2, initialSpringVelocity: 0.5, options: [], animations: {
                
                self.info.center.x += 300
                self.view1.center.y += 200
                self.view2.center.y += 200
                self.view3.center.y += 200
                
                self.info.alpha = 0
                self.view1.alpha = 0
                self.view2.alpha = 0
                self.view3.alpha = 0
                
                self.allowTap = false
                
            }, completion:  { _ in
                self.info.center.x -= 600
                self.hour.text = "3:00 PM"
                self.temp.text = "25º"
                self.image.image = UIImage(named: "weathersunclounds")

                
                UIView.animate(withDuration: 1, delay: 0, usingSpringWithDamping: 0.2, initialSpringVelocity: 0.5, options: [], animations: {
                    
                    self.info.center.x += 300
                    self.view1.center.y -= 200
                    self.view2.center.y -= 200
                    self.view3.center.y -= 200
                    
                    self.info.alpha = 1
                    self.view1.alpha = 1
                    self.view2.alpha = 1
                    self.view3.alpha = 1
                    
                    
                    self.allowTap = false
                    
                }, completion:  { _ in
                    self.allowTap = true
                })
                
            })
        }
    }
    @IBAction func test2(_ sender: Any) {
        if self.allowTap == true
        {
            UIView.animate(withDuration: 1, delay: 0, usingSpringWithDamping: 0.2, initialSpringVelocity: 0.5, options: [], animations: {
                
                self.info.center.x += 300
                self.view1.center.y += 200
                self.view2.center.y += 200
                self.view3.center.y += 200
                
                self.info.alpha = 0
                self.view1.alpha = 0
                self.view2.alpha = 0
                self.view3.alpha = 0
                
                
                self.allowTap = false
                
            }, completion:  { _ in
                self.info.center.x -= 600
                self.hour.text = "4:00 PM"
                self.temp.text = "24º"
                self.image.image = UIImage(named: "weathersunclounds")

                
                
                UIView.animate(withDuration: 1, delay: 0, usingSpringWithDamping: 0.2, initialSpringVelocity: 0.5, options: [], animations: {
                    
                    self.info.center.x += 300
                    self.view1.center.y -= 200
                    self.view2.center.y -= 200
                    self.view3.center.y -= 200
                    
                    self.info.alpha = 1
                    self.view1.alpha = 1
                    self.view2.alpha = 1
                    self.view3.alpha = 1
                    
                    
                    self.allowTap = false
                    
                }, completion:  { _ in
                    self.allowTap = true
                })
                
            })
        }
    }
    @IBAction func test3(_ sender: Any) {
        if self.allowTap == true
        {
            UIView.animate(withDuration: 1, delay: 0, usingSpringWithDamping: 0.2, initialSpringVelocity: 0.5, options: [], animations: {
                
                self.info.center.x += 300
                self.view1.center.y += 200
                self.view2.center.y += 200
                self.view3.center.y += 200
                
                self.info.alpha = 0
                self.view1.alpha = 0
                self.view2.alpha = 0
                self.view3.alpha = 0
                
                
                self.allowTap = false
                
            }, completion:  { _ in
                self.info.center.x -= 600
                self.hour.text = "5:00 PM"
                self.temp.text = "22º"
                self.image.image = UIImage(named: "weathersuncloudsrain")

                
                
                UIView.animate(withDuration: 1, delay: 0, usingSpringWithDamping: 0.2, initialSpringVelocity: 0.5, options: [], animations: {
                    
                    self.info.center.x += 300
                    self.view1.center.y -= 200
                    self.view2.center.y -= 200
                    self.view3.center.y -= 200
                    
                    self.info.alpha = 1
                    self.view1.alpha = 1
                    self.view2.alpha = 1
                    self.view3.alpha = 1
                    
                    
                    self.allowTap = false
                    
                }, completion:  { _ in
                    self.allowTap = true
                })
                
            })
        }
    }
    
    
    @IBAction func first(_ sender: Any) {

    }
    
    @IBAction func second(_ sender: Any) {
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewDidAppear(_ animated: Bool) {
        
    }
    override func viewWillAppear(_ animated: Bool) {
    }

}

