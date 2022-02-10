class Division < ApplicationRecord

    validates :name, presence: true, length: {maximum:30}
    validates :description, presence: true, length: {maximum:200}
    validates :manager, presence: true, length: {maximum:20}

    has_one :employee
    has_many :teams
    belongs_to :employee

end
