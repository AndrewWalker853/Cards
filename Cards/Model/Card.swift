//
//  Card.swift
//  Cards
//
//  Created by Andrew Walker on 9/14/25.
//

import SwiftUI

struct Card: Identifiable {
  let id = UUID()
  var backgroundColor: Color = .yellow
  var elements: [CardElement] = []
}
