//
//  ContentView.swift
//  SwiftUIScrollView2022
//
//  Created by USER on 2022/12/13.
//

import SwiftUI

struct ContentView: View {
var body: some View {
    ScrollView(.horizontal) {
    // Your code for exercise #1
    HStack {
    CardView(image: "swiftui-button", category:
    "SwiftUI", heading: "Drawing a Border with Rounded Corners", author: "yoyo")
        .frame(width: 300)
    CardView(image: "macos-programming",category: "macOS", heading: "Building a Simple Editing App", author: "Gabriel Theodoropoulos")
        .frame(width: 300)
    CardView(image: "flutter-app", category:"Flutter", heading: "Building a Complex Layout with Flutter", author: "Lawrence Tan")
        .frame(width: 300)
    CardView(image: "natural-language-api",category: "iOS", heading: "What's New in Natural Language API", author: "Sai Kambampati")
        .frame(width: 300)
    }
    }
    }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
