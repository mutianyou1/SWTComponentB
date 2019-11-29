//
//  CenterView.swift
//  SWTComponentA_Example
//
//  Created by mutianyou1 on 2019/11/28.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import UIKit
import SnapKit

public class CenterView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
   public static  func littleCenterView(_ view:UIView) {
        
        let subView = UIView()
        view.addSubview(subView)
        
        subView.backgroundColor = UIColor.red
        
        subView.snp.makeConstraints { (make) in
            make.center.equalTo(view.center)
            make.width.height.equalTo(100)
        }
    }
    
    /*
     tips:
     pod spec create ComponentA
     pod lib create ComponentA

     git commit -m "4 commit"
     git push -u origin master

     pod trunk push SWTComponentB.podspec
     
     
     
     
     */

}
