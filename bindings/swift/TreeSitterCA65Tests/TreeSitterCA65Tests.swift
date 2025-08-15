import XCTest
import SwiftTreeSitter
import TreeSitterCa65

final class TreeSitterCa65Tests: XCTestCase {
    func testCanLoadGrammar() throws {
        let parser = Parser()
        let language = Language(language: tree_sitter_ca65())
        XCTAssertNoThrow(try parser.setLanguage(language),
                         "Error loading ca65 grammar")
    }
}
