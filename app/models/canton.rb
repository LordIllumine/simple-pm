class Canton < ApplicationRecord
    belongs_to :province
    has_many :cantons
        
end
