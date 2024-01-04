//
//  BlankView.swift
//  Devote
//
//  Created by Jonathan Ricky Sandjaja on 04/01/24.
//

import SwiftUI

struct BlankView: View {
    var body: some View {
        VStack {
            Spacer()
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(Color.black)
        .opacity(0.5)
        .ignoresSafeArea()
    }
}

#Preview {
    BlankView()
}
