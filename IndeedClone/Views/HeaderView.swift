//
//  HeaderView.swift
//  IndeedClone
//
//  Created by Muhammad Hammad on 22/12/2023.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Image("Indeed_Logo_RGB")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 30)
        }
    }
}

#Preview {
    HeaderView()
}
