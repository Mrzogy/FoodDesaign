//
//  ContentView.swift
//  FoodDesaign
//
//  Created by 3bood on 28/01/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(){
            CoustomAppbar()
                .ignoresSafeArea()
            VStack {
                SearchField()
            }
            Cards()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
