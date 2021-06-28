class Player < ApplicationRecord
    has_many :scores 
    # validates :name, uniqueness:{:message => "Username already exists."}, length: {in: 1..30}
end
