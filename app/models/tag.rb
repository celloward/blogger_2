class Tag < ApplicationRecord
    has_many :taggings, dependent: :destroy
    has_many :articles, through: :taggings

    def to_s
        self[:name]
    end

end