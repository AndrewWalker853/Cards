//
//  CardThumbnail.swift
//  Cards
//
//  Created by Andrew Walker on 9/14/25.
//

import SwiftUI

struct CardThumbnail: View {
  var body: some View {
    RoundedRectangle(cornerRadius: 15)
      .foregroundColor(.random())
      .frame(
        width: Settings.thumbnailSize.width,
        height: Settings.thumbnailSize.height)
  }
}

struct CardThumbnail_Previews: PreviewProvider {
  static var previews: some View {
    CardThumbnail()
  }
}
