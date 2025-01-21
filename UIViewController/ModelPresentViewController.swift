//
//  ModelPresentViewController.swift
//  UIViewController
//
//  Created by Kumari Mansi on 14/11/24.
//

import UIKit

class ModelPresentViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   
    @IBOutlet weak var presentModelButton: UIButton!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ShowModel"  {
            let modelVC = segue.destination as! ModelViewController
        }
    }

}
