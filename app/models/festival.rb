class Festival < ApplicationRecord
    belongs_to :location

    has_many :users
end
