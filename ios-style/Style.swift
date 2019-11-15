import UIKit

public typealias Style<T: UIView> = (T) -> T

precedencegroup DoLeftFirst {
    associativity: left
}

// MARK: - <~

infix operator <~: DoLeftFirst

@discardableResult
public func <~ <T: UIView> (_ view: T, _ styleTo: Style<T>) -> T {
    return styleTo(view)
}
