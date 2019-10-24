module Types
  class MutationType < Types::BaseObject
    field :createUser, mutation: Mutations::CreateUser
    field :updateUser, mutation: Mutations::UpdateUser
    field :createTrip, mutation: Mutations::CreateTrip
    field :updateTrip, mutation: Mutations::UpdateTrip
    field :createVehicle, mutation: Mutations::CreateVehicle
    field :updateVehicle, mutation: Mutations::UpdateVehicle
  end
end
