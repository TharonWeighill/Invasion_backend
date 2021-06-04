class PlayerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :species
  has_many :scores
end
