import UIKit

public typealias Style<T: UIView> = (T) -> T

precedencegroup DoLeftFirst {
    associativity: left
}

infix operator <~: DoLeftFirst

@discardableResult
func <~ <T: UIView> (_ view: T, _ styleTo: Style<T>) -> T {
    styleTo(view)
}
