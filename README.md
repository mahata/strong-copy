# strong-copy

A Swift macOS application for strong copy functionality.

## Overview

This is a Hello World scaffolding app in Swift for macOS, designed to support TDD-style development.

## Requirements

- macOS 13.0 or later
- Xcode 14.0 or later
- Swift 6.2 or later

## Getting Started

### Building the App

```bash
swift build
```

### Running the App

```bash
swift run
```

### Running Tests

```bash
swift test
```

## Development

This project uses Swift Package Manager and follows a TDD (Test-Driven Development) approach.

### Project Structure

```
StrongCopy/
├── Package.swift              # Swift Package Manager configuration
├── Sources/
│   └── StrongCopy/
│       └── StrongCopy.swift   # Main application code
└── Tests/
    └── StrongCopyTests/
        └── StrongCopyTests.swift  # Unit tests
```

### Opening in Xcode

On macOS, you can open this project in Xcode:

```bash
open Package.swift
```

Or double-click `Package.swift` in Finder.

### Adding New Features

1. Write a failing test in `Tests/StrongCopyTests/StrongCopyTests.swift`
2. Implement the feature in `Sources/StrongCopy/StrongCopy.swift`
3. Run tests to verify: `swift test`
4. Refactor as needed

## License

See LICENSE file for details.
