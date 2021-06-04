class ScoreSerializer
  include FastJsonapi::ObjectSerializer
  attributes :points, :destroyed
  
end
