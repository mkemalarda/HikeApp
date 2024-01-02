//
//  CustomCircleView.swift
//  HikeApp
//
//  Created by Mustafa Kemal ARDA on 2.01.2024.
//

import SwiftUI

struct CustomCircleView: View {
    var body: some View {
        Circle()
            .fill(
                LinearGradient(colors: [
                    .customIndigoMedium,
                    .customSalmonLight
                ],
                startPoint: .topLeading,
                endPoint: .bottomTrailing)
            )
        
            .frame(width: 256, height: 256)
    }
}

#Preview {
    CustomCircleView()
}
