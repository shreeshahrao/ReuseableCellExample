//
//  TestView.swift
//  ReuseableCellExample
//
//  Created by Shreesha Rao on 02/01/22.
//

import UIKit

class TestView: UIView {

   
    @IBOutlet var containerView: UIView!
    
    @IBOutlet weak var labelTitle: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commitInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commitInit()
    }
    
    private func commitInit() {
        
        Bundle.main.loadNibNamed("TestView", owner: self, options: nil)
        
        addSubview(containerView)
        containerView.frame = self.bounds
        containerView.autoresizingMask = [.flexibleHeight , .flexibleWidth]
    }
    
    
}
