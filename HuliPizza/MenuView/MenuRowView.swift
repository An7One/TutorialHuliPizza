//
//  MenuRowView.swift
//  HuliPizza
//
//  Created by Yang Lyu on 10/31/21.
//

import SwiftUI

struct MenuRowView: View {
    var body: some View {
        VStack{
            Text("Menu")
            List(0..<5){ item in
                RatingsView()
            }
        }
    }
}

struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
    }
}
