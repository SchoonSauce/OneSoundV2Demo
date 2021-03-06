//
//  RoundedSidesButton.swift
//  OneSoundV2Demo
//
//  Created by adam on 6/10/15.
//  Copyright (c) 2015 Adam Schoonmaker. All rights reserved.
//

import UIKit

@IBDesignable

/// Button that rounds the edges of rectanges, and creates circle when height matches width
class RoundedSidesButton: UIButton {
  
  override func layoutSubviews() {
    super.layoutSubviews()
    layer.cornerRadius = frame.height / 2
  }
}
