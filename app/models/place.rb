class Place < ApplicationRecord
    self.per_page = 5
    belongs_to :user
end
