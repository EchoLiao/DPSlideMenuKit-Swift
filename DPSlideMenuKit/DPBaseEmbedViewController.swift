//
//  DPBaseEmbedViewController.swift
//  DPSlideMenuKitDemo
//
//  Created by Hongli Yu on 11/07/2017.
//  Copyright © 2017 Hongli Yu. All rights reserved.
//

import UIKit

open class DPBaseEmbedViewController: UIViewController {
  
  open var positionState: DPEmbedViewControllerPositionState = .left
  
  // MARK: Life Cycle
  override public init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
  }
  
  required public init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)!
  }

  override open func viewDidLoad() {
      super.viewDidLoad()
  }

  override open func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
  }
  
}
