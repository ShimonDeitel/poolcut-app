import Foundation

struct Entry: Identifiable, Codable, Equatable {
    let id: UUID
    var member: String
    var amount: Double
    var type: String
    var date: Date
    var createdAt: Date

    init(id: UUID = UUID(), member: String = "", amount: Double = 0, type: String = "", date: Date = Date(), createdAt: Date = Date()) {
        self.id = id
        self.member = member
        self.amount = amount
        self.type = type
        self.date = date
        self.createdAt = createdAt
    }
}
