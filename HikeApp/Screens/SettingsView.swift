//
//  SettingsView.swift
//  HikeApp
//
//  Created by Mustafa Kemal ARDA on 2.01.2024.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        List {
            // MARK: - SECTION: HEADER
            
            HStack {
                Spacer()
                
                Image(systemName: "laurel.leading")
                    .font(.system(size: 80, weight: .black))
                
                VStack(spacing: -10) {
                    Text("Hike")
                        .font(.system(size: 66, weight: .black))
                    
                    Text("Editors' Choice")
                        .fontWeight(.medium)
                }
                
                Image(systemName: "laurel.trailing")
                    .font(.system(size: 80 , weight: .black))
                
                Spacer()
            }
            
            .foregroundStyle(LinearGradient(colors: [.customGreenLight,.customGreenMedium,.customGreenDark], startPoint: .top, endPoint: .bottom))
            
            .padding(.top,8)
            
            
            // MARK: - SECTION: ICONS
            
            
            
            
            
            // MARK: - SECTION: ABOUT
            
            
            

        }   //: LIST
    }
}

#Preview {
    SettingsView()
}
