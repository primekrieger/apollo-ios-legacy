// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public extension MyGraphQLSchema {
  struct WarmBloodedDetails: MyGraphQLSchema.SelectionSet, Fragment {
    public static var fragmentDefinition: StaticString { """
      fragment WarmBloodedDetails on WarmBlooded {
        __typename
        bodyTemperature
        ...HeightInMeters
      }
      """ }

    public let __data: DataDict
    public init(data: DataDict) { __data = data }

    public static var __parentType: ApolloAPI.ParentType { MyGraphQLSchema.Interfaces.WarmBlooded }
    public static var __selections: [ApolloAPI.Selection] { [
      .field("bodyTemperature", Int.self),
      .fragment(HeightInMeters.self),
    ] }

    public var bodyTemperature: Int { __data["bodyTemperature"] }
    public var height: HeightInMeters.Height { __data["height"] }

    public struct Fragments: FragmentContainer {
      public let __data: DataDict
      public init(data: DataDict) { __data = data }

      public var heightInMeters: HeightInMeters { _toFragment() }
    }
  }

}