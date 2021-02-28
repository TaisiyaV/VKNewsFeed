//
//  NewsfeedPresenter.swift
//  VKNewsFeed
//
//  Created by tasya on 28.02.2021.
//  Copyright (c) 2021 Taisiya V. All rights reserved.
//

import UIKit

protocol NewsfeedPresentationLogic {
  func presentData(response: Newsfeed.Model.Response.ResponseType)
}

class NewsfeedPresenter: NewsfeedPresentationLogic {
  weak var viewController: NewsfeedDisplayLogic?
  
  func presentData(response: Newsfeed.Model.Response.ResponseType) {
  
  }
  
}
