public struct Item : ProductProtocol, Describable, Scannable, Presentable, Categorizable {
    public var make: String
    public var name: String
    public var description: String?
    public var opinion: OpinionProtocol?
    public var mainCategory: CategoryProtocol
    public var subCategories: [CategoryProtocol]?
    public var code: String
    
    init(make: String, name: String, mainCategory: CategoryProtocol, code: String) {
        self.make = make
        self.name = name
        self.mainCategory = mainCategory
        self.code = code
    }
    
    public func present() {
        // not implemented yet
    }
}
