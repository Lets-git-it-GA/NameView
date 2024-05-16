//
//  booView.swift
//  NameView
//
//  Created by 부창현 on 5/16/24.
//

import SwiftUI

struct booView: View {
    var body: some View {

        Image("mai")
            .resizable()
            .frame(width: 350, height: 200)
        
        Text("Boo, nice to meet you.")
            .bold()
        Text("I'm Mai sensei")
            .bold()
    }
}

#Preview {
    booView()
}
