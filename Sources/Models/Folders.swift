import Foundation

public struct Folders: Codable {
    public let folders: [Folder]

    public init(folders: [Folder]) {
        self.folders = folders
    }
}

public struct Folder: Codable {
    public let id: String
    public let name: String
    public let mascot: String
    public let isShared: Bool
    public let isCollaborative: Bool
    public let createdAt: Int
    public let lastModified: Int

    public init(id: String,
                name: String,
                mascot: String,
                isShared: Bool,
                isCollaborative: Bool,
                createdAt: Int,
                lastModified: Int) {
        self.id = id
        self.name = name
        self.mascot = mascot
        self.isShared = isShared
        self.isCollaborative = isCollaborative
        self.createdAt = createdAt
        self.lastModified = lastModified
    }
}
