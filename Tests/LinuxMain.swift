import XCTest

import swiftPackageInTests

var tests = [XCTestCaseEntry]()
tests += swiftPackageInTests.allTests()
XCTMain(tests)
