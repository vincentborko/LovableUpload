//
//  ReadAloudFormattedTextBoxView.swift
//  BesserSprechen
//
//  Created by Vincent Borko on 15.05.25.
//


import SwiftUI
// New component for ReadAloud with formatted text support
struct ReadAloudFormattedTextBoxView: View {
    let text: String
    let title: String
    let iconName: String
    let color: Color
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            if !title.isEmpty {
                HStack(alignment: .center, spacing: 8) {
                    Image(systemName: iconName)
                    Text(title)
                }
                .font(.system(UIDevice.isIPad ? .title2 : .body))
                .fontWeight(.semibold)
                .foregroundStyle(color)
                .padding(.bottom, 4)
            }
            
            // Use FormattedTextView for the content
            VStack(alignment: .leading, spacing: 8) {
                FormattedTextView(text: text)
                    .fixedSize(horizontal: false, vertical: true) // Let text wrap to multiple lines vertically when it runs out of horizontal space
            }
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
