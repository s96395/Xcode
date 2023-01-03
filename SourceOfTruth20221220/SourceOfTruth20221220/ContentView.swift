//
//  ContentView.swift
//  SourceOfTruth20221220
//
//  Created by USER on 2022/12/20.
//

import SwiftUI

struct ContentView: View {
    @State var title: String = "BMI"
    @State var height: String = "160"
    @State var weight:String = "50"
    var body: some View {
        VStack{
        Text(title)
            HStack{
                Text("Height:")
            TextField("Testing",text:$height)
            }
            HStack{
                Text("Weight:")
                TextField("Weight",text:$weight)
            }
            Button(action:{
                let doubleHeight = Double(height)
                let doubleWeight = Double(weight)
                let bmi = doubleWeight! / ((doubleHeight!/100)*(doubleHeight!/100))
                title = String(bmi)
            }){
                Text("Compute")
            }
         }
        .padding()
      }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
