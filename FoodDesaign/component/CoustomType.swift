//
//  CoustomType.swift
//  FoodDesaign
//
//  Created by 3bood on 01/02/1445 AH.
//

import SwiftUI

struct CoustomType: View {
    var title : String?
    var body: some View {
        HStack(){
            Text(title ?? "Recommended for you")
                .fontWeight(.bold)
            Spacer()
            Text("See all ›")
                .foregroundColor(Color("green"))
        }.padding()
    }
}

struct CoustomType_Previews: PreviewProvider {
    static var previews: some View {
        CoustomType()
    }
}
