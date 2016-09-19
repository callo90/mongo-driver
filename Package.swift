import PackageDescription

let package = Package(
    name: "FluentMongo",
    dependencies: [
    	.Package(url: "https://github.com/vapor/fluent.git", majorVersion: 1, minor: 0),
    	.Package(url: "https://github.com/OpenKitten/MongoKitten", majorVersion: 1, minor: 7)
    ]
)
