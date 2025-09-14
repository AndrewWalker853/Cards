//
//  CardThumbnail.swift
//  Cards
//
//  Created by Andrew Walker on 9/14/25.
//

import SwiftUI

struct CardThumbnail: View {
  let card: Card

  var body: some View {
    RoundedRectangle(cornerRadius: 15)
      .foregroundColor(card.backgroundColor)
      .frame(
        width: Settings.thumbnailSize.width,
        height: Settings.thumbnailSize.height)
  }
}

struct CardThumbnail_Previews: PreviewProvider {
  static var previews: some View {
    CardThumbnail(card: initialCards[0])
  }
}
