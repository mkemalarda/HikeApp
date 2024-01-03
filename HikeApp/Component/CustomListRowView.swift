//
//  CustomListRowView.swift
//  HikeApp
//
//  Created by Mustafa Kemal ARDA on 3.01.2024.
//

import SwiftUI

struct CustomListRowView: View {
    
    // MARK: - PROPERTIES
    
    @State var rowLabel : String
    @State var rowIcon : String
    @State var rowContent : String
    @State var rowTintColor : Color
    
    
    var body: some View {
        LabeledContent {
            // Content
            Text(rowContent)
                .foregroundColor(.primary)
                .fontWeight(.heavy)
        } label: {
            // Label
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 8)
                        .frame(width: 30, height: 30)
                        .foregroundColor(rowTintColor)
                    Image(systemName: rowIcon)
                        .foregroundColor(.white)
                        .fontWeight(.semibold)
                }
                
                Text(rowLabel)
                
            }
        }
    }
}

#Preview {
    List {
        CustomListRowView(rowLabel: "Designer", rowIcon: "paintpalette", rowContent: "John Doe", rowTintColor: .pink)
    }
}
