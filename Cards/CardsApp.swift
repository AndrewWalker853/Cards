//
//  CardsApp.swift
//  Cards
//
//  Created by Andrew Walker on 9/14/25.
//

import SwiftUI

@main
struct CardsApp: App {
  @StateObject var store = CardStore(defaultData: false)

  var body: some Scene {
    WindowGroup {
      CardsListView()
        .environmentObject(store)
        .onAppear {
          print(URL.documentsDirectory)
        }
    }
  }
}
