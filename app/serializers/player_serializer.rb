class PlayerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :species
end
