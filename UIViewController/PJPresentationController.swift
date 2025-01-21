//
//  PJPresentationController.swift
//  UIViewController
//
//  Created by Kumari Mansi on 14/11/24.
//

import UIKit

class PJPresentationController: UIPresentationController {
  
    override var frameOfPresentedViewInContainerView: CGRect {
        
        let width: CGFloat = 350
        let height: CGFloat = 350
        
        
       let xPosition = containerView!.frame.width - width / 2
       let yPosition = containerView!.frame.height - height / 2
       return CGRect(x: xPosition, y: yPosition, width: width, height: height)
    }
    
    override func containerViewWillLayoutSubviews() {
        presentedView?.frame = frameOfPresentedViewInContainerView
    }
}

