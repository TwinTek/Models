import Foundation

public struct Files: Codable {
    public let files: [File]

    public init(files: [File]) {
        self.files = files
    }
}

public struct File: Codable {
    public let id: String
    public let name: String?
    public let content: String?
    public let isShared: Bool?
    public let isCollaborative: Bool?
    public let shortDescription: String?
    public let createdAt: Int?
    public let lastModified: Int?

    public init(id: String,
                name: String?,
                content: String?,
                isShared: Bool?,
                isCollaborative: Bool?,
                shortDescription: String?,
                createdAt: Int?,
                lastModified: Int?) {
        self.id = id
        self.name = name
        self.content = content
        self.isShared = isShared
        self.isCollaborative = isCollaborative
        self.shortDescription = shortDescription
        self.createdAt = createdAt
        self.lastModified = lastModified
    }
}

