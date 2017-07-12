//
//  DPMessageViewModel.swift
//  DPSlideMenuKitDemo
//
//  Created by Hongli Yu on 10/07/2017.
//  Copyright © 2017 Hongli Yu. All rights reserved.
//

import UIKit

class DPMessageSectionViewModel {
  
  fileprivate(set) var title: String?
  fileprivate(set) var height: CGFloat?
  fileprivate(set) var actionBlock:(()->Void)?
  
  init(title: String?,
       height: CGFloat?,
       actionBlock: (()->Void)?) {
    self.title = title
    self.height = height
    self.actionBlock = actionBlock
  }
  
}

class DPMessageCellViewModel {
  
  fileprivate(set) var color: UIColor?
  fileprivate(set) var title: String?
  fileprivate(set) var cellHeight: CGFloat?
  fileprivate(set) var actionBlock:(()->Void)?
  
  init(color: UIColor?,
       title: String?,
       cellHeight: CGFloat?,
       actionBlock: (()->Void)?) {
    self.color = color
    self.title = title
    self.cellHeight = cellHeight
    self.actionBlock = actionBlock
  }
  
}

class DPMessageViewModel {
  
  var messageCellViewModels: [DPMessageCellViewModel]?
  var messageSectionViewModel: DPMessageSectionViewModel?
  
  // TODO: Need computed properties to mapping properties in sub view model
  init(messageCellViewModels: [DPMessageCellViewModel]?,
       messageSectionViewModel: DPMessageSectionViewModel?) {
    self.messageCellViewModels = messageCellViewModels
    self.messageSectionViewModel = messageSectionViewModel
  }

}
