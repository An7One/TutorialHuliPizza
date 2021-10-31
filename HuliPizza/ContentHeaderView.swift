//
//  ContentHeaderView.swift
//  HuliPizza
//
//  Created by Yang Lyu on 10/31/21.
//

import SwiftUI

struct ContentHeaderView: View {
    var body: some View {
        VStack{
            ZStack{
                Image("Surf Board")
                    .resizable()
                    .scaledToFit()
                Text("Huli Pizza Company")
                    .font(.title)
            }
        }
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView()
    }
}

