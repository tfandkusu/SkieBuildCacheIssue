import shared

extension Fruits {
    func stringValue() -> String {
        switch self {
        case .watermelon:
            return "Watermelon"
        case .melon:
            return "Melon"
        case .pineapple:
            return "Pileapple"
        case .peach:
            return "Peach"
        case .pear:
            return "Pear"
        case .apple:
            return "Apple"
        default:
            return ""
        }
    }
}
