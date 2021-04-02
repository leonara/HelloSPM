import Foundation

final class Hello {
}

public protocol HelloProtocol {

    func saySomething() -> String
}

extension Hello: HelloProtocol {
    func saySomething() -> String {
        return "Hello Leonara"
    }
}
