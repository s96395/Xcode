//
//  ContentView.swift
//  UIText
//
//  Created by USER on 2022/12/9.
//

import SwiftUI

struct ContentViiew: View{
    var body: some View{
        VStack {
            HeaderView()
            VStack {
            Text("Basic")
            .font(.system(.title, design: .rounded))
            .fontWeight(.black)
            .foregroundColor(.white)
            Text("$9")
            .font(.system(size: 40, weight: .heavy, design: .rounded))
            .foregroundColor(.white)
            Text("per month")
            .font(.headline)
            .foregroundColor(.white)
            }
            .padding(40)
            .background(Color.purple)
            .cornerRadius(10)        }
    }
}



struct HeaderView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 2){
            Text("Choose")
                .font(.system(.largeTitle,design: .rounded))
            Text("Your Plan")
                .font(.system(.largeTitle,design: .rounded))
                .fontWeight(.black)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
