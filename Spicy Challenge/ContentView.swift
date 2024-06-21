//
//  ContentView.swift
//  Spicy Challenge
//
//  Created by Christine J on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: 200) {
            DatePicker(selection: .constant(Date()), label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
