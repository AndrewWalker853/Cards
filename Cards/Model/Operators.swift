//
//  Operators.swift
//  Cards
//
//  Created by Andrew Walker on 9/14/25.
//

import SwiftUI

func + (left: CGSize, right: CGSize) -> CGSize {
  CGSize(
    width: left.width + right.width,
    height: left.height + right.height)
}
