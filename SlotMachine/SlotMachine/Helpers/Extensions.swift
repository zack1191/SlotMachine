//
//  Extensions.swift
//  SlotMachine
//
//  Created by Hein Htet Aung on 2024/06/27.
//

import SwiftUI
extension Text{
    func scoreLabelStyle()->Text{
        self.foregroundColor(Color.white)
            .font(.system(size: 10,weight: .bold,design: .rounded))
    }
    func scoreNumberStyle()->Text{
        self.foregroundColor(Color.white)
            .font(.system(.title,design: .rounded))
            .fontWeight(.heavy)
    }
}
