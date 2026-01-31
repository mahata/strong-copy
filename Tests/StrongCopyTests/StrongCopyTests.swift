import XCTest
@testable import StrongCopy

final class StrongCopyTests: XCTestCase {
    
    var application: Application!
    
    override func setUp() {
        super.setUp()
        application = Application()
    }
    
    override func tearDown() {
        application = nil
        super.tearDown()
    }
    
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertTrue(true, "This test should always pass")
    }
    
    func testApplicationInitialization() throws {
        // Test that we can initialize the Application class
        let app = Application()
        XCTAssertNotNil(app)
    }
    
    func testWelcomeMessage() throws {
        // Test that the welcome message is correct
        let message = application.getWelcomeMessage()
        XCTAssertFalse(message.isEmpty)
        XCTAssertTrue(message.contains("Hello"))
        XCTAssertTrue(message.contains("World"))
        XCTAssertTrue(message.contains("StrongCopy"))
    }
    
    func testStringOperations() throws {
        // Example test for string operations that might be used in the app
        let text = "Strong Copy"
        XCTAssertTrue(text.contains("Strong"))
        XCTAssertTrue(text.contains("Copy"))
        XCTAssertEqual(text.count, 11)
    }
}

