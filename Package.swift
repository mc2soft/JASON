// swift-tools-version:5.1
import PackageDescription

let package = Package(
	name: "JASON",
	platforms: [ .iOS( .v9 ), .tvOS( .v11 ) ],
	products: [
		.library( name: "JASON", targets: ["JASON"]),
	],
	targets: [
		.target( name: "JASON", dependencies: [], path: "Source" ),
	],
	swiftLanguageVersions: [ .v5 ]
)
