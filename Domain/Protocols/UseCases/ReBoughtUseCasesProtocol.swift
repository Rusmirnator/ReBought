public protocol ReBoughtUseCasesProtocol {
    func getItemsBySearchTerm(searchTerm: String?) -> [Item]?
    func getItemByScannedCode(scannedCode: Scannable) -> Item?
    func createItem(newItem: Item)
    func updateItem(updatedItem: Item)
    func deleteItem(identifier: String)
    func getSharedItems() -> [Item]?
    func importItembase()
    func exportItembase()
}
