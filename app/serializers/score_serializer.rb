class ScoreSerializer
  include FastJsonapi::ObjectSerializer
   attributes :points, :player
   belongs_to :player, except: [:created_at, :updated_at]
end
