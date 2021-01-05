//
//  ViewController.swift
//  InstaClone-texture
//
//  Created by ayush mahajan on 05/01/21.
//

import AsyncDisplayKit

class ViewController: ASDKViewController<BaseNode> { // BaseNode is basically UIView

//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }
    
    override init() {
        super.init(node: BaseNode())
        self.node.backgroundColor = .white
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

