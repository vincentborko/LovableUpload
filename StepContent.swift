import SwiftUI

struct StepContent: View {
    @EnvironmentObject var stepViewModel: StepDetailViewModel
    let step: Step
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text(step.title)
                .font(.system(size: UIDevice.isIPad ? 30 : 22, weight: .bold))
                .padding(.vertical)
            
            // Parse the text segments using the enum-based approach
            let segments = StepTextParser.parseText(step.description)
            
            VStack(alignment: .leading, spacing: UIDevice.isIPad ? 12 : 8) {
                ForEach(Array(segments.enumerated()), id: \.offset) { index, segment in
                    switch segment {
                    case .regularText(let text):
                        FormattedTextView(text: text)
                            .font(UIDevice.isIPad ? .title2 : .body)
                            .fixedSize(horizontal: false, vertical: true)
                            
                    case .listenAndRepeat(_, let text),
                            .bodyAwareness( _, let text),
                            .importantNote(_, let text):
                        IconTextBoxView(
                            iconName: segment.iconName,
                            text: text,
                            color: segment.color
                        )
                        
                    case .readAloud(let title, let text),
                            .readAloudRed(let title, let text),
                            .readAloudYellow(let title, let text):
                        // Check if the text is wrapped in square brackets for formatting
                        if text.hasPrefix("[") && text.hasSuffix("]") {
                            // Remove the brackets and use FormattedTextBox
                            let formattedText = String(text.dropFirst().dropLast())
                            ReadAloudFormattedTextBoxView(
                                text: formattedText,
                                title: title ?? "",
                                iconName: segment.iconName,
                                color: segment.color
                            )
                        } else {
                            ReadAloudTextBoxView(
                                text: text,
                                title: title ?? "",
                                iconName: segment.iconName,
                                color: segment.color
                            )
                        }
                        
                    // NEW: Handle color text blocks
                    case .colorText(let colorName, let text):
                        // Check if the text is wrapped in square brackets for formatting
                        if text.hasPrefix("[") && text.hasSuffix("]") {
                            // Remove the brackets and use FormattedTextBox
                            let formattedText = String(text.dropFirst().dropLast())
                            ColorFormattedTextBoxView(
                                text: formattedText,
                                colorName: colorName,
                                color: segment.color
                            )
                        } else {
                            ColorTextBoxView(
                                text: text,
                                colorName: colorName,
                                color: segment.color
                            )
                        }
                        
                    case .audioDemo(let filename, let buttonText):
                        // Single audio button
                        if let audioFiles = step.audioFiles,
                           let audioFile = audioFiles.first(where: { $0.audioFileName == filename }) {
                            SimpleAudioButtonView(
                                audioFile: audioFile,
                                buttonText: buttonText,
                                iconName: segment.iconName
                            )
                            .id(audioFile.audioFileName)
                            .padding(.vertical, 8)
                        } else {
                            Text("Audio nicht gefunden: \(filename)")
                                .foregroundColor(.red)
                                .font(.caption)
                                .padding(.vertical, 4)
                        }
                        
                    case .multiAudioDemo(let audioButtons):
                        // Grid of audio buttons
                        AudioButtonsGridView(audioButtons: audioButtons, step: step)
                            .padding(.vertical, 8)
                    }
                }
            }
            
            Spacer(minLength: 32)
        }
        .padding(.horizontal)
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}




#Preview {
    ScrollView{
        StepContent(step:
            Step(
                title: "Besser Sprechen Textelemente",
                description:
                """
                CCC(blue):[This is a **blue** formatted text block with _italic_ text 
                
                
                and some more content]
                
                CCC(red):This is a simple red text block without formatting
                
                CCC(#FF5733):[This is a **custom hex color** with formatted text]
                
                CCC(grün):Dieser Text ist grün und zeigt deutsche Farbnamen
                
                
                2 Audios beide nebeneinander mit SSS Marker:
                SSS:06D005_01 (Demo) SSS:06D005_02 (Musikbett)
                
                - Text mit "-" wird eingerückt mit bullet points
                
                Einzelne Demo:
                SSS:06D005_01 (Demo)
                
                RRR(RRR - Sprechen Sie aktiv und deutlich):[**Alle die Dingerchen,**
                **Bänderchen, Miederchen**]
                
                Ohne Titel:
                RRR:„Manchmal genügt ein einziger Moment, um alles zu verändern."
                
                RRR2(RRR2 - So sollte es nicht klingen - RRR2):[**Alle die Dingerschen,**
                **Bänderschen, Miederschen**]
                                
                RRR2(RRR2 - ohne Format/eckige Klammern):„Der Regen fiel leise auf das Dach, während ich an all die Jahre dachte, die wir zusammen verbracht hatten."
                
                RRR3(RRR3 - langer Text):[**das ist ein formattierter **Text** mit anderen _formattierungen_ **und _beides_** ist formatiert**
                1. das ist Nummer 1
                2. das ist Nummer 2
                                
                test neuer paragraph
                - bullet point] 
                
                XXX:XXX - jetzt einmal zuhören 
                MMM:MMM - in bewegung bleiben
                LLL:LLL - Achtung, wenn du ...
                
                """,
                audioFiles: [
                    StepAudio(audioFileName: "06D005_01"),
                    StepAudio(audioFileName: "06D005_02"),
                    StepAudio(audioFileName: "special_demo_d")
                ],
                order: 1,
                canRecord: true
            )
        )
    }
    .environmentObject(
        StepDetailViewModel(
            bundle: MikrofonSprechen.bundle,
            exercise: MikrofonSprechen.exercises[2],
            steps: MikrofonSprechen.steps[2]!,
            onCompletion: {}
        )
    )
}

