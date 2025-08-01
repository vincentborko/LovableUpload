//
//  ColorTextBoxView.swift
//  Besser Sprechen
//
//  Created by Vincent Borko on 01.08.25.
//


import SwiftUI

// MARK: - Color Text Components

struct ColorTextBoxView: View {
    let text: String
    let colorName: String
    let color: Color
    
    var body: some View {
        HStack(alignment: .top, spacing: 12) {
            // Left border bar
            Rectangle()
                .fill(color)
                .frame(width: 4)
                .cornerRadius(2)
            

            // Text content
            Text(text)
                .font(.system(UIDevice.isIPad ? .title2 : .body))
                .fixedSize(horizontal: false, vertical: true)
                .foregroundColor(.primary)
            
            
            Spacer()
        }
        .padding(.vertical, 12)
        .padding(.horizontal, 16)
        .background(
            RoundedRectangle(cornerRadius: 12)
                .fill(color.opacity(0.08))
                .overlay(
                    RoundedRectangle(cornerRadius: 12)
                        .stroke(color.opacity(0.25), lineWidth: 1)
                )
        )
    }
}

/// Color formatted text box view for formatted text with brackets
struct ColorFormattedTextBoxView: View {
    let text: String
    let colorName: String
    let color: Color
    
    var body: some View {
        HStack(alignment: .top, spacing: 12) {
            // Left border bar
            Rectangle()
                .fill(color)
                .frame(width: 4)
                .cornerRadius(2)

            // Formatted text content
            FormattedTextView(text: text)
                .font(UIDevice.isIPad ? .title2 : .body)
                .fixedSize(horizontal: false, vertical: true)
            
            Spacer()
        }
        .padding(.vertical, 12)
        .padding(.horizontal, 16)
        .background(
            RoundedRectangle(cornerRadius: 12)
                .fill(color.opacity(0.08))
                .overlay(
                    RoundedRectangle(cornerRadius: 12)
                        .stroke(color.opacity(0.25), lineWidth: 1)
                )
        )
    }
}

// MARK: - Preview

#Preview("Color Text Components") {
    ScrollView {
        VStack(alignment: .leading, spacing: 16) {
            Text("Color Text Component Examples")
                .font(.title.bold())
                .padding(.horizontal)
            
            VStack(alignment: .leading, spacing: 12) {
                // Simple color text examples
                ColorTextBoxView(
                    text: "This is a simple blue text block",
                    colorName: "blue",
                    color: .blue
                )
                
                ColorTextBoxView(
                    text: "Dieser Text ist rot und zeigt deutsche Farbnamen",
                    colorName: "rot",
                    color: .red
                )
                
                ColorTextBoxView(
                    text: "This uses the brand color as fallback",
                    colorName: "brandcolor",
                    color: .brandColor
                )
                
                // Formatted color text examples
                ColorFormattedTextBoxView(
                    text: "This is **formatted text** with _italic_ and **bold** content in a green box",
                    colorName: "green",
                    color: .green
                )
                
                ColorFormattedTextBoxView(
                    text: """
                    This is a **multiline** formatted text block with:
                    1. Numbered lists
                    2. **Bold text**
                    3. _Italic text_
                    - Bullet points
                    - More content
                    """,
                    colorName: "purple",
                    color: .purple
                )
                
                ColorFormattedTextBoxView(
                    text: "Custom **hex color** with #FF5733 styling",
                    colorName: "#FF5733",
                    color: Color(red: 1.0, green: 0.34, blue: 0.2)
                )
            }
            .padding(.horizontal)
        }
    }
}
