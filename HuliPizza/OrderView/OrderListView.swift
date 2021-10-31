//
//  OrderListView.swift
//  HuliPizza
//
//  Created by Yang Lyu on 10/31/21.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack{
            Text("Your rder")
            List(0..<5){item in
                OrderRowView()
            }
        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}
