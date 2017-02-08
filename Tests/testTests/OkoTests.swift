import XCTest
//@testable import test

class OkoTests: XCTestCase{
    func test_add(){
        let o = Oko()
        XCTAssertEqual(o.add(1, 2), 3)
    }
}
