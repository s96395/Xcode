//
//  CardView.swift
//  SwiftUIScrollView2022
//
//  Created by USER on 2022/12/13.
//

import SwiftUI

struct CardView: View {
    var image: String
    var category: String
    var heading: String
    var author: String
    var body: some View {
    VStack(alignment: .leading) {
    Image(image)
    .resizable()
    .aspectRatio(contentMode: .fit)
        HStack{
            VStack(alignment:.leading){
                Text(category)
                .font(.headline)
                .foregroundColor(.secondary)
                Text(heading)
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(.primary)
                .lineLimit(3)
                Text("Written by \(author)".uppercased())
                .font(.caption)
                .foregroundColor(.secondary)
            }
    Spacer()
    }
        .padding()
}
    .cornerRadius(10)
    .overlay(
        RoundedRectangle(cornerRadius: 10)
            .stroke(Color(.sRGB,red:150/255,green:150/255,blue: 150/255,opacity: 0.1),lineWidth: 1)
            .padding([.top, .horizontal])
    )
}
}
struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(image:"swiftui-button",category: "SwiftUI",heading: "Drawing a Border with Rounded Corners",author: "yoyo")
    }
}
