import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(RazeCoreTests.allTests),
        testCase(RazeNetworkingTests.allTests)
    ]
}
#endif
