//
//  ReadAloudTextBoxView.swift
//  BesserSprechen
//
//  Created by Vincent Borko on 11.05.25.
//


import SwiftUI 

struct ReadAloudTextBoxView: View {
    let text: String
    let title: String
    let iconName: String
    let color: Color
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            if !title.isEmpty {
                HStack(spacing: 8) {
                    Image(systemName: iconName)
                    Text(title)
                }
                .font(.system(UIDevice.isIPad ? .title2 : .body))
                .fontWeight(.semibold)
                .foregroundStyle(color)
                .padding(.bottom, 4)
            }
            
            // Text content
            Text(text)
                .font(UIDevice.isIPad ? .title3 : .body) // will be bold for ipad
                .fixedSize(horizontal: false, vertical: true) // Allow horizontal wrapping
                .italic()
                .padding(12)
                .frame(maxWidth: .infinity, alignment: .leading)
                .background(
                    RoundedRectangle(cornerRadius: 12)
                        .fill(color.opacity(0.1))
                )
                .overlay(
                    RoundedRectangle(cornerRadius: 12)
                        .stroke(color, lineWidth: 1.5)
                )
        }
        .padding(.vertical, 8)
    }
}
