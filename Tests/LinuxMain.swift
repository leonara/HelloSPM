import XCTest

import helloWorldSPMTests

var tests = [XCTestCaseEntry]()
tests += helloWorldSPMTests.allTests()
XCTMain(tests)
