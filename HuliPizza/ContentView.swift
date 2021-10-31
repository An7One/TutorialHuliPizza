//
//  ContentView.swift
//  HuliPizza
//
//  Created by Yang Lyu on 10/30/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ContentHeaderView()
            PageTitleView(title:"Order Pizza")
            MenuListView()
            OrderListView()
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ContentView()
            ContentView()
                .colorScheme(.dark)
                .background(Color.black)
                .previewDevice("iPad Pro (9.7-inch)")
        }
    }
}
