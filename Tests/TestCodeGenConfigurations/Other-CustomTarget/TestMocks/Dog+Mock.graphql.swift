// @generated
// This file was automatically generated and should not be edited.

import ApolloTestSupport
import GraphQLAPI

public class Dog: MockObject {
  public static let objectType: Object = GraphQLAPI.Objects.Dog
  public static let _mockFields = MockFields()
  public typealias MockValueCollectionType = Array<Mock<Dog>>

  public struct MockFields {
    @Field<GraphQLAPI.CustomDate>("birthdate") public var birthdate
    @Field<Int>("bodyTemperature") public var bodyTemperature
    @Field<String>("favoriteToy") public var favoriteToy
    @Field<Height>("height") public var height
    @Field<String>("humanName") public var humanName
    @Field<GraphQLAPI.ID>("id") public var id
    @Field<Bool>("laysEggs") public var laysEggs
    @Field<Human>("owner") public var owner
    @Field<[Animal]>("predators") public var predators
    @Field<GraphQLEnum<GraphQLAPI.SkinCovering>>("skinCovering") public var skinCovering
    @Field<String>("species") public var species
  }
}

public extension Mock where O == Dog {
  convenience init(
    birthdate: GraphQLAPI.CustomDate? = nil,
    bodyTemperature: Int? = nil,
    favoriteToy: String? = nil,
    height: Mock<Height>? = nil,
    humanName: String? = nil,
    id: GraphQLAPI.ID? = nil,
    laysEggs: Bool? = nil,
    owner: Mock<Human>? = nil,
    predators: [AnyMock]? = nil,
    skinCovering: GraphQLEnum<GraphQLAPI.SkinCovering>? = nil,
    species: String? = nil
  ) {
    self.init()
    self.birthdate = birthdate
    self.bodyTemperature = bodyTemperature
    self.favoriteToy = favoriteToy
    self.height = height
    self.humanName = humanName
    self.id = id
    self.laysEggs = laysEggs
    self.owner = owner
    self.predators = predators
    self.skinCovering = skinCovering
    self.species = species
  }
}
