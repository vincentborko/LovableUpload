//
//  AudioButtonsGridView.swift
//  Besser Sprechen
//
//  Created by Vincent Borko on 01.08.25.
//


import SwiftUI

struct AudioButtonsGridView: View {
    let audioButtons: [(filename: String, buttonText: String)]
    let step: Step
    
    private var columns: [GridItem] {
        Array(repeating: GridItem(.flexible(), spacing: 12), count: 2)
    }
    
    var body: some View {
        LazyVGrid(columns: columns, spacing: 12) {
            ForEach(audioButtons.indices, id: \.self) { index in
                let button = audioButtons[index]
                
                if let audioFiles = step.audioFiles,
                   let audioFile = audioFiles.first(where: { $0.audioFileName == button.filename }) {
                    SimpleAudioButtonView(
                        audioFile: audioFile,
                        buttonText: button.buttonText,
                        iconName: "headphones"
                    )
                    .id(audioFile.audioFileName)
                } else {
                    Text("Audio nicht gefunden: \(button.filename)")
                        .foregroundColor(.red)
                        .font(.caption)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.red.opacity(0.1))
                        .cornerRadius(8)
                }
            }
        }
    }
}
