// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

/// Main application entry point for StrongCopy macOS app
@main
struct StrongCopy {
    static func main() {
        let app = Application()
        app.run()
    }
}

/// Application class containing the main logic
public class Application {
    
    /// Initializes the application
    public init() {
        // Initialization code here
    }
    
    /// Main run loop for the application
    public func run() {
        print(getWelcomeMessage())
    }
    
    /// Returns a welcome message
    /// - Returns: A greeting string
    public func getWelcomeMessage() -> String {
        return "Hello, World! Welcome to StrongCopy - a macOS app."
    }
}
