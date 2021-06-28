class PlayerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :species
  has_many :scores, except: [:created_at, :updated_at]

end
