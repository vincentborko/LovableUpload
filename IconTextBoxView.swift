import SwiftUI

// Reusable icon text box component
struct IconTextBoxView: View {
    let iconName: String
    let text: String
    let color: Color
    
    var body: some View {
        HStack(alignment: .center, spacing: 12) { // Changed to center alignment and increased spacing
            Image(systemName: iconName)
                .font(UIDevice.isIPad ? .title : .title2)
                .foregroundStyle(color)
                .frame(width: 24, height: 24) // Fixed frame for consistency
                
            Text(text)
                .font(UIDevice.isIPad ? .title2 : .body)
                .foregroundStyle(color)
                .multilineTextAlignment(.leading)
                .lineLimit(nil) // Allow unlimited lines
                .italic()
                .frame(maxWidth: .infinity, alignment: .leading) // Take up remaining space
        }
        .padding(.horizontal, 16) // Increased horizontal padding
        .padding(.vertical, 12)   // Consistent vertical padding
        .background(
            RoundedRectangle(cornerRadius: 12)
                .stroke(color, lineWidth: 2)
                .background(
                    RoundedRectangle(cornerRadius: 12)
                        .fill(color.opacity(0.05)) // Subtle background tint
                )
        )
        .padding(.vertical, 4) // Reduced vertical margin
    }
}

// Alternative version with different styling
struct IconTextBoxView_Filled: View {
    let iconName: String
    let text: String
    let color: Color
    
    var body: some View {
        HStack(alignment: .center, spacing: 12) {
            Image(systemName: iconName)
                .font(UIDevice.isIPad ? .title : .title2)
                .foregroundStyle(.white)
                .frame(width: 32, height: 32)
                .background(
                    Circle()
                        .fill(color)
                )
                
            Text(text)
                .font(UIDevice.isIPad ? .title2 : .body)
                .foregroundStyle(color)
                .multilineTextAlignment(.leading)
                .lineLimit(nil)
                .italic()
                .frame(maxWidth: .infinity, alignment: .leading)
        }
        .padding(.horizontal, 16)
        .padding(.vertical, 14)
        .background(
            RoundedRectangle(cornerRadius: 12)
                .fill(color.opacity(0.1))
                .overlay(
                    RoundedRectangle(cornerRadius: 12)
                        .stroke(color.opacity(0.3), lineWidth: 1)
                )
        )
        .padding(.vertical, 4)
    }
}

// Compact version for shorter text
struct IconTextBoxView_Compact: View {
    let iconName: String
    let text: String
    let color: Color
    
    var body: some View {
        HStack(spacing: 8) {
            Image(systemName: iconName)
                .font(.title3)
                .foregroundStyle(color)
                
            Text(text)
                .font(.callout)
                .foregroundStyle(color)
                .italic()
        }
        .padding(.horizontal, 12)
        .padding(.vertical, 8)
        .background(
            Capsule()
                .stroke(color, lineWidth: 1.5)
                .background(
                    Capsule()
                        .fill(color.opacity(0.08))
                )
        )
    }
}

#Preview {
    VStack(spacing: 20) {
        // Original improved version
        IconTextBoxView(
            iconName: "ear",
            text: "Das ist ein Haus",
            color: .orange
        )
        
        // With longer text
        IconTextBoxView(
            iconName: "lightbulb",
            text: "Dies ist ein viel längerer Text, der über mehrere Zeilen gehen könnte und zeigt, wie das Layout mit mehr Inhalt aussieht.",
            color: .blue
        )
        
        // Filled version
        IconTextBoxView_Filled(
            iconName: "checkmark.circle",
            text: "Aufgabe erfolgreich abgeschlossen",
            color: .green
        )
        
        // Compact version
        IconTextBoxView_Compact(
            iconName: "star",
            text: "Kurzer Text",
            color: .purple
        )
    }
    .padding()
}
