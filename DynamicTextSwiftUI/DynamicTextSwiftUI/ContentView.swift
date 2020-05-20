//
//  ContentView.swift
//  DynamicTextSwiftUI
//
//  Created by Kristaps Grinbergs on 20/05/2020.
//  Copyright © 2020 fassko. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(alignment: .center, spacing: 15) {
      Image("get-started")
        .resizable()
        .aspectRatio(contentMode: .fit)
      Text("Let's Get Started")
        .font(.largeTitle)
        .multilineTextAlignment(.center)
      Text("Follow your dream")
        .font(.title)
        .multilineTextAlignment(.center)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
