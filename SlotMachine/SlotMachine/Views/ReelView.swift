//
//  ReelView.swift
//  SlotMachine
//
//  Created by Hein Htet Aung on 2024/06/27.
//

import SwiftUI

struct ReelView: View {
    var body: some View {
        Image("gfx-reel")
            .resizable().modifier(ImageModifier())
         }
}

#Preview {
    ReelView()
}
