//
//  PJTransitioningDelegate.swift
//  UIViewController
//
//  Created by Kumari Mansi on 14/11/24.
//

import UIKit

class PJTransitioningDelegate: NSObject, UIViewControllerTransitioningDelegate{
    
    func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source: UIViewController) -> UIPresentationController? {
        return PJPresentationController(presentedViewController: presented, presenting: presenting)
    }
    
  //  func animationController(forPresented presented: UIViewController, presenting: UIViewController, source: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        
    }
    
   // func animationController(forDismissed dismissed: UIViewController) -> (any UIViewControllerAnimatedTransitioning)? {
    


