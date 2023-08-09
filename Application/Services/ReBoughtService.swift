public class ReBoughtService: ReBoughtUseCasesProtocol {
    private let _cloudService: CloudSynchronizationProtocol
    private let _dataAccessRepository: any DataAccessProtocol
    
    init(cloudService: CloudSynchronizationProtocol, dataAccessRepository: any DataAccessProtocol) {
        _cloudService = cloudService
        _dataAccessRepository = dataAccessRepository
    }
    
    public func getItemsBySearchTerm(searchTerm: String?) -> [Item]? {
        return _dataAccessRepository.query(query: searchTerm as! any Queryable)
    }
    public func getItemByScannedCode(scannedCode: Scannable) -> Item? {
        let id: any Identifiable = scannedCode as! any Identifiable
        return _dataAccessRepository.read(identifier: id)
    }
    public func createItem(newItem: Item) {
        
    }
    public func updateItem(updatedItem: Item) {
        
    }
    public func deleteItem(identifier: String) {
        
    }
    public func getSharedItems() -> [Item]? {
        return nil
    }
    public func importItembase() {
        _cloudService.downlaod();
    }
    public func exportItembase() {
        _cloudService.upload();
    }
}
