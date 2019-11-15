import UIKit

let blue: Style = { view in
    view.backgroundColor = .blue
    return view
}

let red: Style = { view in
    view.backgroundColor = .red
    return view
}

let yellow: Style = { view in
    view.backgroundColor = .yellow
    return view
}

let defaultButton: Style<UIButton> = { button in
    button <~ blue
    button.setTitleColor(.green, for: .normal)
    return button
}
