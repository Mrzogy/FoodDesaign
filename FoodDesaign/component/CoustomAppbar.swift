//
//  CoustomAppbar.swift
//  FoodDesaign
//
//  Created by 3bood on 01/02/1445 AH.
//

import SwiftUI

struct CoustomAppbar: View {
    var body: some View {
        ZStack(alignment: .center){
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(Color("green"))
                    .frame(width: .infinity,height:154)
            HStack(alignment: .center) {
                    Image(systemName: "exclamationmark.triangle")
                    .font(.system(size: 20))
                        .foregroundColor(Color.white)
                    Text("Verify your email address")
                    .font(.system(size: 20))
                        .foregroundColor(Color.white)
                    .fontWeight(.bold)
                    Spacer()
                    Text("›")
                    .font(.system(size: 20))
                        .foregroundColor(Color.white)
                    .fontWeight(.bold)
                }.padding()
            }
    }
}

struct CoustomAppbar_Previews: PreviewProvider {
    static var previews: some View {
        CoustomAppbar()
    }
}
