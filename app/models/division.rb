class Division < ApplicationRecord
    
    #validations
    validates :name, presence: true, length: {maximum:30}
    validates :description, presence: true, length: {maximum:200}
    validates :teams, presence: true, length: {maximum:50}
    validates :manager, presence: true, length: {maximum:20}

    #association
    has_many :teams
    belongs_to :employee



end
