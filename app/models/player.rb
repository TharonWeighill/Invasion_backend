class Player < ApplicationRecord
    has_many :scores 
    #add vailadtion name uniq
end
