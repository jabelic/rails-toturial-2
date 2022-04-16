class Micropost < ApplicationRecord
    belongs_to :user
    # micropost の　validation
    validates :content, length: { maximum: 140 }, presence: true
end
