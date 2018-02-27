//
//  DPTeamViewController.swift
//  DPSlideMenuKitDemo
//
//  Created by Hongli Yu on 04/07/2017.
//  Copyright © 2017 Hongli Yu. All rights reserved.
//

import UIKit

class DPTeamViewController: DPBaseEmbedViewController {
  
  @IBOutlet weak var avatarImageView: UIImageView! {
    didSet {
      avatarImageView.layoutIfNeeded()
      avatarImageView.layer.cornerRadius = 10
      avatarImageView.layer.masksToBounds = true
    }
  }
  @IBOutlet weak var accountButton: UIButton! {
    didSet {
      accountButton.layer.borderWidth = 1
      accountButton.layer.borderColor = UIColor.white.cgColor
      accountButton.layer.cornerRadius = 4
      accountButton.layer.masksToBounds = true
    }
  }
  
  @IBOutlet weak var settingsButton: UIButton! {
    didSet {
      settingsButton.layer.borderWidth = 1
      settingsButton.layer.borderColor = UIColor.white.cgColor
      settingsButton.layer.cornerRadius = 4
      settingsButton.layer.masksToBounds = true
    }
  }
  
  @IBOutlet weak var helpButton: UIButton! {
    didSet {
      helpButton.titleLabel!.font = UIFont(name: "fontawesome", size: 24)!
      helpButton.setTitle("\u{f29c}", for: .normal)
    }
  }
  
  @IBOutlet weak var addButton: UIButton! {
    didSet {
      addButton.titleLabel!.font = UIFont(name: "fontawesome", size: 24)!
      addButton.setTitle("\u{f067}", for: .normal)
    }
  }
  
  @IBOutlet weak var titleContentViewTopConstraints: NSLayoutConstraint!
  
  override init(nibName nibNameOrNil: String?,
                bundle nibBundleOrNil: Bundle?) {
    super.init(nibName: nibNameOrNil,
               bundle: nibBundleOrNil)
  }
  
  required internal init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    if UIScreen.current == .iPhone5_8 {
      titleContentViewTopConstraints.constant = 20
    }
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

}
