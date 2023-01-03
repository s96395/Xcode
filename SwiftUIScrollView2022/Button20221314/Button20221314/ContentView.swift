//
//  ContentView.swift
//  Button20221314
//
//  Created by USER on 2022/12/14.
//

import SwiftUI

struct ContentView: View {
    @State private var counter1 = 1
    @State private var counter2 = 1
    @State private var counter3 = 1
    
    var body: some View {
        VStack{
            CounterB
        
        }
    }

}

      struct ContentView_Previews: PreviewProvider {
       static var previews: some View{
        ContentView()
              }
        }
