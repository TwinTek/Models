import Foundation

public struct Folders: Codable {
    public let folders: [Folder]
}

public struct Folder: Codable {
    public let id: String
    public let name: String
    public let mascot: String?
    public let isShared: Bool
    public let createdAt: Double
    public let lastModified: Double
}
