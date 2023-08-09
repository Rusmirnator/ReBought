public protocol Categorizable { 
    var mainCategory: CategoryProtocol { get set }
    var subCategories: [CategoryProtocol]? { get set }
}
