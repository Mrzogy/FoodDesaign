//
//  SearchField.swift
//  FoodDesaign
//
//  Created by 3bood on 01/02/1445 AH.
//

import SwiftUI

struct SearchField: View {
    @State private var username: String = ""
    var body: some View {
        HStack {
            Image(systemName: "magnifyingglass")
            TextField("search", text: $username)
        }
        .padding()
        .overlay(RoundedRectangle(cornerRadius: 10).stroke(lineWidth: 2).foregroundColor(Color("gray")))
        .padding()
    }
}

struct SearchField_Previews: PreviewProvider {
    static var previews: some View {
        SearchField()
    }
}
