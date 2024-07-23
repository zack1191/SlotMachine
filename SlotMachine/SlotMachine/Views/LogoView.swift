//
//  LogoView.swift
//  SlotMachine
//
//  Created by Hein Htet Aung on 2024/06/27.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        Image("gfx-slot-machine")
            .resizable()
            .scaledToFit()
            .frame(minWidth: 256,idealWidth: 300,maxWidth: 320,minHeight: 112,idealHeight: 130,maxHeight: 140,
                   alignment: .center)
            .padding()
            .layoutPriority(1).modifier(ShadowModifier())
            
    }
}

#Preview {
    LogoView()
}
