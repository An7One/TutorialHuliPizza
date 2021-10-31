//
//  RatingsView.swift
//  HuliPizza
//
//  Created by Yang Lyu on 10/31/21.
//

import SwiftUI

struct RatingsView: View {
    var body: some View {
        HStack(alignment:.top, spacing:15){
            Image("1_100w")
            VStack{
                Text("Huli Chicken Pizza")
                HStack{
                    ForEach(0..<4){item in
                        Image("Pizza Slice")
                    }
                }
            }
            Spacer()
        }
    }
}

struct RatingsView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsView()
    }
}
