import SwiftUI

/// Utility class for parsing step text and extracting markers
class StepTextParser {
    
    // Enum to represent different types of text segments
    enum SegmentType {
        // Define prefixes for easier maintenance
        static let listenRepeatPrefix = "XXX"
        static let bodyAwarenessPrefix = "MMM"
        static let importantNotePrefix = "LLL"
        static let readAloudPrefix = "RRR"
        static let readAloudRedPrefix = "RRR2"
        static let readAloudYellowPrefix = "RRR3"
        static let audioDemoPrefix = "SSS"
        static let colorTextPrefix = "CCC"  // NEW: Color text marker
        
        case regularText(String)
        case listenAndRepeat(title: String?, text: String)
        case bodyAwareness(title: String?, text: String)
        case importantNote(title: String?, text: String)
        case readAloud(title: String?, text: String)
        case readAloudRed(title: String?, text: String)
        case readAloudYellow(title: String?, text: String)
        case audioDemo(filename: String, buttonText: String)
        case multiAudioDemo(audioButtons: [(filename: String, buttonText: String)])
        case colorText(color: String, text: String)  // NEW: Custom color text block
        
        // Helper to get icon name for different segment types
        var iconName: String {
            switch self {
            case .regularText: return ""
            case .listenAndRepeat: return "ear"
            case .bodyAwareness: return "figure.walk"
            case .importantNote: return "exclamationmark.circle"
            case .readAloud: return "text.bubble"
            case .readAloudRed: return "xmark"
            case .readAloudYellow: return "exclamationmark.triangle"
            case .audioDemo, .multiAudioDemo: return "headphones"
            case .colorText: return "paintbrush"  // NEW: Icon for color text
            }
        }
        
        // Helper to get color for different segment types
        var color: Color {
            switch self {
            case .regularText: return .primary
            case .listenAndRepeat, .bodyAwareness, .importantNote:
                return .orange.darkened()
            case .readAloud:
                return .green.darkened()
            case .readAloudRed:
                return .red
            case .readAloudYellow:
                return .yellow.darkened()
            case .audioDemo, .multiAudioDemo:
                return .blue
            case .colorText(let colorString, _):  // NEW: Parse color from string
                return SegmentType.parseColor(from: colorString)
            }
        }
        
        // Helper function to parse color from string
        static func parseColor(from colorString: String) -> Color {
            let lowercased = colorString.lowercased().trimmingCharacters(in: .whitespacesAndNewlines)
            
            switch lowercased {
            case "red", "rot": return .red
            case "blue", "blau": return .blue
            case "green", "grün": return .green
            case "yellow", "gelb": return .yellow
            case "orange": return .orange
            case "purple", "lila", "violett": return .purple
            case "pink", "rosa": return .pink
            case "brown", "braun": return .brown
            case "gray", "grey", "grau": return .gray
            case "black", "schwarz": return .black
            case "white", "weiß": return .white
            // Handle hex colors
            default:
                if lowercased.hasPrefix("#") && lowercased.count == 7 {
                    return colorFromHex(lowercased)
                }
                // Fallback to brand color
                return .brandColor
            }
        }
        
        // Default text for marker types
        static func defaultText(for prefix: String) -> String {
            switch prefix {
            case listenRepeatPrefix: return "Hör zu & Sprich nach"
            case bodyAwarenessPrefix: return "Achte auf deinen Körper"
            case importantNotePrefix: return "Wichtiger Hinweis"
            case audioDemoPrefix: return "Demo anhören"
            case readAloudPrefix: return "Sprich folgenden Text:"
            case readAloudRedPrefix: return "So sollte es nicht klingen:"
            case readAloudYellowPrefix: return "Vorsicht bei dieser Sprechweise:"
            case colorTextPrefix: return "Farbiger Textblock"  // NEW: Default for color text
            default: return ""
            }
        }
    }
    
    // Main function to parse text into segments
    static func parseText(_ text: String) -> [SegmentType] {
        var segments: [SegmentType] = []
        
        // First, preprocess the text to handle multiline bracketed content
        let processedText = preprocessMultilineContent(text)
        
        // Split text into lines for easier processing
        let lines = processedText.components(separatedBy: "\n")
        var currentTextBuffer = ""
        
        for line in lines {
            // Check for multiple audio demos on a single line
            if containsMultipleAudioMarkers(line) {
                // If we have accumulated regular text, add it first
                if !currentTextBuffer.isEmpty {
                    segments.append(.regularText(currentTextBuffer.trimmingCharacters(in: .whitespacesAndNewlines)))
                    currentTextBuffer = ""
                }
                
                // Extract all audio markers from the line
                let audioMarkers = extractAllAudioMarkers(from: line)
                if !audioMarkers.isEmpty {
                    segments.append(.multiAudioDemo(audioButtons: audioMarkers))
                }
            }
            // Check for single markers
            else if let markerType = detectMarkerType(line) {
                // If we have accumulated regular text, add it first
                if !currentTextBuffer.isEmpty {
                    segments.append(.regularText(currentTextBuffer.trimmingCharacters(in: .whitespacesAndNewlines)))
                    currentTextBuffer = ""
                }
                
                segments.append(markerType)
            }
            // Regular text - accumulate it
            else {
                currentTextBuffer += line + "\n"
            }
        }
        
        // Add any remaining text
        if !currentTextBuffer.isEmpty {
            segments.append(.regularText(currentTextBuffer.trimmingCharacters(in: .whitespacesAndNewlines)))
        }
        
        return segments
    }
    
    // Preprocess text to handle multiline bracketed content
    private static func preprocessMultilineContent(_ text: String) -> String {
        var processedText = text
        
        // Find all marker prefixes that support bracketed content
        let markers = [
            SegmentType.readAloudPrefix,
            SegmentType.readAloudRedPrefix,
            SegmentType.readAloudYellowPrefix,
            SegmentType.colorTextPrefix  // NEW: Add CCC to bracketed content support
        ]
        
        for marker in markers {
            // Look for patterns like "RRR(title):[" or "RRR:[" followed by multiline content
            var searchStartIndex = processedText.startIndex
            
            while searchStartIndex < processedText.endIndex {
                // Find the next marker with proper marker format (followed by ":" or "(")
                guard let markerRange = findProperMarkerRange(for: marker, in: processedText, startFrom: searchStartIndex) else {
                    break
                }
                
                // Find the colon
                guard let colonRange = processedText.range(of: ":", range: markerRange.upperBound..<processedText.endIndex) else {
                    searchStartIndex = processedText.index(after: markerRange.upperBound)
                    continue
                }
                
                // Check if there's a bracket after the colon
                let afterColonText = processedText[colonRange.upperBound...].trimmingCharacters(in: .whitespaces)
                
                if !afterColonText.hasPrefix("[") {
                    searchStartIndex = colonRange.upperBound
                    continue
                }
                
                // Find the opening bracket
                guard let openBracketRange = processedText.range(of: "[", range: colonRange.upperBound..<processedText.endIndex) else {
                    searchStartIndex = colonRange.upperBound
                    continue
                }
                
                // Find the matching closing bracket
                var bracketLevel = 1
                var currentIndex = processedText.index(after: openBracketRange.lowerBound)
                var foundClosingBracket = false
                
                while currentIndex < processedText.endIndex {
                    let char = processedText[currentIndex]
                    if char == "[" {
                        bracketLevel += 1
                    } else if char == "]" {
                        bracketLevel -= 1
                        if bracketLevel == 0 {
                            foundClosingBracket = true
                            break
                        }
                    }
                    currentIndex = processedText.index(after: currentIndex)
                }
                
                if !foundClosingBracket {
                    searchStartIndex = openBracketRange.upperBound
                    continue
                }
                
                // We found a multiline bracketed content - replace newlines with a special marker
                let bracketContentRange = openBracketRange.lowerBound...currentIndex
                let bracketContent = processedText[bracketContentRange]
                
                // Replace newlines with a temporary marker
                let singleLineContent = bracketContent.replacingOccurrences(of: "\n", with: "@@NEWLINE@@")
                
                // Create a mutable copy of the text and replace the bracket content
                var updatedText = processedText
                updatedText.replaceSubrange(bracketContentRange, with: singleLineContent)
                processedText = updatedText
                
                // Move the search start index past this marker
                searchStartIndex = processedText.index(processedText.startIndex, offsetBy: markerRange.lowerBound.distance(in: text) + singleLineContent.count)
            }
        }
        
        return processedText
    }
    
    // Helper to find proper marker range that is followed by ":" or "("
    private static func findProperMarkerRange(for marker: String, in text: String, startFrom: String.Index) -> Range<String.Index>? {
        guard let markerRange = text.range(of: marker, range: startFrom..<text.endIndex) else {
            return nil
        }
        
        // Check that the marker is followed by ":" or "("
        let markerEnd = markerRange.upperBound
        if markerEnd < text.endIndex {
            let nextChar = text[markerEnd]
            if nextChar == ":" || nextChar == "(" {
                return markerRange
            }
        }
        
        // If not a proper marker, try again starting from after this occurrence
        return findProperMarkerRange(for: marker, in: text, startFrom: text.index(after: markerEnd))
    }
    
    // Detect marker type from a line of text
    private static func detectMarkerType(_ line: String) -> SegmentType? {
        let trimmedLine = line.trimmingCharacters(in: .whitespacesAndNewlines)
        
        // Only consider proper markers with ":" or "(" after the prefix
        
        // Check for audio demo (SSS)
        if isProperMarker(trimmedLine, prefix: SegmentType.audioDemoPrefix) {
            let marker = extractAfterPrefix(trimmedLine, prefix: SegmentType.audioDemoPrefix)
            let components = extractAudioComponents(from: marker)
            return .audioDemo(filename: components.filename, buttonText: components.buttonText)
        }
        
        // NEW: Check for color text (CCC)
        else if isProperMarker(trimmedLine, prefix: SegmentType.colorTextPrefix) {
            let colorName = extractCustomTitle(from: trimmedLine, withPrefix: SegmentType.colorTextPrefix) ?? "brandcolor"
            let text = extractTextAfterMarker(trimmedLine, prefix: SegmentType.colorTextPrefix)
            return .colorText(color: colorName, text: text)
        }
        
        // Check for read aloud (RRR)
        else if isProperMarker(trimmedLine, prefix: SegmentType.readAloudPrefix) {
            let customTitle = extractCustomTitle(from: trimmedLine, withPrefix: SegmentType.readAloudPrefix)
            let text = extractTextAfterMarker(trimmedLine, prefix: SegmentType.readAloudPrefix)
            return .readAloud(title: customTitle, text: text)
        }
        
        // Check for red read aloud (RRR2)
        else if isProperMarker(trimmedLine, prefix: SegmentType.readAloudRedPrefix) {
            let customTitle = extractCustomTitle(from: trimmedLine, withPrefix: SegmentType.readAloudRedPrefix)
            let text = extractTextAfterMarker(trimmedLine, prefix: SegmentType.readAloudRedPrefix)
            return .readAloudRed(title: customTitle, text: text)
        }
        
        // Check for yellow read aloud (RRR3)
        else if isProperMarker(trimmedLine, prefix: SegmentType.readAloudYellowPrefix) {
            let customTitle = extractCustomTitle(from: trimmedLine, withPrefix: SegmentType.readAloudYellowPrefix)
            let text = extractTextAfterMarker(trimmedLine, prefix: SegmentType.readAloudYellowPrefix)
            return .readAloudYellow(title: customTitle, text: text)
        }
        
        // Check for listen and repeat (XXX)
        else if isProperMarker(trimmedLine, prefix: SegmentType.listenRepeatPrefix) {
            let customTitle = extractCustomTitle(from: trimmedLine, withPrefix: SegmentType.listenRepeatPrefix)
            let text = extractTextAfterMarker(trimmedLine, prefix: SegmentType.listenRepeatPrefix)
            return .listenAndRepeat(title: customTitle, text: text)
        }
        
        // Check for body awareness (MMM)
        else if isProperMarker(trimmedLine, prefix: SegmentType.bodyAwarenessPrefix) {
            let customTitle = extractCustomTitle(from: trimmedLine, withPrefix: SegmentType.bodyAwarenessPrefix)
            let text = extractTextAfterMarker(trimmedLine, prefix: SegmentType.bodyAwarenessPrefix)
            return .bodyAwareness(title: customTitle, text: text)
        }
        
        // Check for important note (LLL)
        else if isProperMarker(trimmedLine, prefix: SegmentType.importantNotePrefix) {
            let customTitle = extractCustomTitle(from: trimmedLine, withPrefix: SegmentType.importantNotePrefix)
            let text = extractTextAfterMarker(trimmedLine, prefix: SegmentType.importantNotePrefix)
            return .importantNote(title: customTitle, text: text)
        }
        
        return nil
    }
    
    // Helper to check if a line has a proper marker (prefix followed by ":" or "(")
    private static func isProperMarker(_ line: String, prefix: String) -> Bool {
        if line.hasPrefix("\(prefix):") || line.hasPrefix("\(prefix)(") {
            return true
        }
        return false
    }
    
    // Helper to extract content after the prefix but before any custom title or colon
    private static func extractAfterPrefix(_ line: String, prefix: String) -> String {
        let startIndex = line.index(line.startIndex, offsetBy: prefix.count)
        let remainingLine = String(line[startIndex...])
        if remainingLine.hasPrefix(":") {
            return String(remainingLine.dropFirst()).trimmingCharacters(in: .whitespacesAndNewlines)
        }
        return remainingLine.trimmingCharacters(in: .whitespacesAndNewlines)
    }
    
    // Check if a line contains multiple audio markers
    private static func containsMultipleAudioMarkers(_ line: String) -> Bool {
        let audioDemoPrefix = SegmentType.audioDemoPrefix
        let pattern = "\(audioDemoPrefix):[\\w_]+\\s*\\([^)]*\\)"
        guard let regex = try? NSRegularExpression(pattern: pattern) else {
            return false
        }
        
        let matches = regex.matches(in: line, options: [], range: NSRange(line.startIndex..., in: line))
        return matches.count > 1
    }
    
    // Extract all audio markers from a line
    private static func extractAllAudioMarkers(from line: String) -> [(filename: String, buttonText: String)] {
        let audioDemoPrefix = SegmentType.audioDemoPrefix
        let pattern = "\(audioDemoPrefix):[\\w_]+\\s*\\([^)]*\\)"
        guard let regex = try? NSRegularExpression(pattern: pattern) else {
            return []
        }
        
        let nsString = line as NSString
        let matches = regex.matches(in: line, range: NSRange(location: 0, length: nsString.length))
        
        return matches.compactMap { match -> (filename: String, buttonText: String)? in
            let matchString = nsString.substring(with: match.range)
            let marker = matchString.replacingOccurrences(of: "\(audioDemoPrefix):", with: "").trimmingCharacters(in: .whitespacesAndNewlines)
            return extractAudioComponents(from: marker)
        }
    }
    
    // Extract filename and button text from an audio marker
    private static func extractAudioComponents(from marker: String) -> (filename: String, buttonText: String) {
        // Default button text if none provided
        let defaultText = SegmentType.defaultText(for: SegmentType.audioDemoPrefix)
        
        if let openParenIndex = marker.firstIndex(of: "("),
           let closeParenIndex = marker.lastIndex(of: ")"),
           openParenIndex < closeParenIndex {
            
            let filename = marker[..<openParenIndex].trimmingCharacters(in: .whitespacesAndNewlines)
            
            let startTextIndex = marker.index(after: openParenIndex)
            let buttonText = marker[startTextIndex..<closeParenIndex].trimmingCharacters(in: .whitespacesAndNewlines)
            
            return (filename, buttonText.isEmpty ? defaultText : buttonText)
        }
        
        return (marker.trimmingCharacters(in: .whitespacesAndNewlines), defaultText)
    }
    
    // Extract custom title from marker text like "RRR(Custom Title):"
    private static func extractCustomTitle(from text: String, withPrefix prefix: String) -> String? {
        let pattern = "\(prefix)\\(([^)]*)\\)"
        guard let regex = try? NSRegularExpression(pattern: pattern),
              let match = regex.firstMatch(in: text, range: NSRange(text.startIndex..<text.endIndex, in: text)),
              match.numberOfRanges > 1,
              let titleRange = Range(match.range(at: 1), in: text) else {
            return nil
        }
        
        let title = String(text[titleRange]).trimmingCharacters(in: .whitespacesAndNewlines)
        return title.isEmpty ? nil : title
    }
    
    // Extract text after a marker (everything after the colon)
    private static func extractTextAfterMarker(_ text: String, prefix: String) -> String {
        if let colonRange = text.range(of: ":") {
            let textStart = text.index(after: colonRange.lowerBound)
            if textStart < text.endIndex {
                var extractedText = String(text[textStart...]).trimmingCharacters(in: .whitespacesAndNewlines)
                
                // Restore newlines in bracketed content if they were replaced during preprocessing
                if extractedText.contains("@@NEWLINE@@") {
                    extractedText = extractedText.replacingOccurrences(of: "@@NEWLINE@@", with: "\n")
                }
                
                return extractedText.isEmpty ? "Fehler: kein Text eingetragen (vermutlich fehlt der Doppelpunkt zwischen Titel und Text) \n falsch: \(prefix)(Titel)[Text] \n richtig: \(prefix)(Titel):[Text]" : extractedText
            }
        }
        return "Fehler: kein Text eingetragen (vermutlich fehlt der Doppelpunkt zwischen Titel und Text)\n❌ falsch: \(prefix)(Titel)[Text]\n✅ richtig: \(prefix)(Titel):[Text]"
    }
}

// Extension to help with String.Index distance calculation
extension String.Index {
    func distance(in string: String) -> Int {
        return string.distance(from: string.startIndex, to: self)
    }
}
