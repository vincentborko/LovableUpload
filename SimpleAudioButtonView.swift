import SwiftUI
import AVFoundation

struct SimpleAudioButtonView: View {
    @StateObject private var viewModel = AudioPlayerViewModel()
    @EnvironmentObject private var stepViewModel: StepDetailViewModel
    let audioFile: StepAudio
    let buttonText: String
    let iconName: String

    @State private var isDragging = false
    @State private var dragStartPosition: CGFloat = 0
    @State private var dragStartProgress: Double = 0

    // Helper to get the audio ID
    private var audioId: String { return audioFile.audioFileName ?? "unknown" }
    
    // Determine if we should use the special color based on filename
    private var shouldUseSpecialColor: Bool {
        guard let filename = audioFile.audioFileName else {
            return false
        }
        
        let trimmed = filename.trimmingCharacters(in: .whitespacesAndNewlines)
        guard trimmed.count >= 2 else { return false }

        let lastChar = trimmed.last
        let secondLastChar = trimmed.dropLast().last

        return lastChar == "d" || secondLastChar == "d"
    }
    
    // Progress bar color
    private var progressColor: Color {
        return shouldUseSpecialColor ? .yellow : .green
    }
    
    var body: some View {
        ZStack {
            // Background with progress indicator
            GeometryReader { geometry in
                ZStack(alignment: .leading) {
                    // Full button background
                    Rectangle()
                        .fill(Color(red: 0.9, green: 0.9, blue: 0.9)) // Light gray that stays constant
                        .cornerRadius(10)
                    
                    // Progress fill - using conditional color
                    Rectangle()
                        .fill(progressColor)
                        .frame(width: geometry.size.width * viewModel.progressPercentage)
                        .cornerRadius(10)
                }
                // Apply the drag gesture to the GeometryReader itself
                .gesture(
                    viewModel.isPlaying ?
                    DragGesture(minimumDistance: 5)
                        .onChanged { value in
                            if !isDragging {
                                // Store the starting position and progress when drag begins
                                isDragging = true
                                dragStartPosition = value.startLocation.x
                                dragStartProgress = viewModel.progressPercentage
                            }
                            
                            // Calculate the drag delta and apply it to the progress
                            let dragDelta = value.location.x - dragStartPosition
                            let progressDelta = dragDelta / geometry.size.width
                            let newProgress = max(0, min(1, dragStartProgress + Double(progressDelta)))
                            
                            viewModel.seekTo(percent: newProgress)
                        }
                        .onEnded { _ in
                            // Reset dragging state with a short delay
                            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                                isDragging = false
                            }
                        }
                    : nil // No gesture when not playing
                )
            }
            
            // Content overlay (will pass touches through to the background)
            HStack(spacing: 12) {
                // Icon with consistent size
                Image(systemName: viewModel.isPlaying ? "pause.fill" : iconName)
                    .font(.system(size: 20))
                    .frame(width: 24, height: 24)
                
                // Text
                Text(buttonText)
                    .font(.headline)
            }
            .foregroundColor(.black) //change to white?
            .padding(.horizontal, 24)
            .padding(.vertical, 16)
            .frame(maxWidth: .infinity)
            .contentShape(Rectangle())
            .allowsHitTesting(false) // Let touches pass through to the background
        }
        // Add tap gesture to the overall container
        .contentShape(Rectangle())
        .onTapGesture {
            print("playing \(audioId)")
            if !isDragging {
                viewModel.togglePlayback()
            }
        }
        .overlay {
            if !viewModel.isAudioLoaded {
                ProgressView()
            }
        }
        .disabled(!viewModel.isAudioLoaded || audioFile.audioFileURL == nil)
        .onAppear {
            if let audioURL = audioFile.audioFileURL, let url = URL(string: audioURL){
                viewModel.loadAudio(url: url)
            }
        }
        .onChange(of: viewModel.isPlaying) { isPlaying in
            if isPlaying {
                stepViewModel.currentPlayingAudioId = audioId
            } else if audioId == stepViewModel.currentPlayingAudioId {
                stepViewModel.currentPlayingAudioId = ""
            }
        }
        .onChange(of: stepViewModel.currentPlayingAudioId) { newId in
            if newId != audioId {
                viewModel.pause()
            }
        }
    }
}
