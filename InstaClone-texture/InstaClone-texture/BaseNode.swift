//
//  BaseNode.swift
//  InstaClone-texture
//
//  Created by ayush mahajan on 05/01/21.
//

import AsyncDisplayKit

class BaseNode: ASDisplayNode {
    override init() {
        super.init()
        // In order to avoid adding self.addSubnode() everywhere
        self.automaticallyManagesSubnodes = true
    }
}
