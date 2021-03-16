class Case < ApplicationRecord
    belongs_to :category
    validate :name, presence: true, uniqueness: true
    validates :description, presence: true
    validates :category_id, presence: true
end
