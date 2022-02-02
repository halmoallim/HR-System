class Team < ApplicationRecord

    #validations
    validates :team_id, presence: true
    validates :name, presence: true, length: {maximum:30}
    validates :description, presence: true, length: {maximum:200}
    validates :members, presence: true, length: {maximum:100}
    validates :team_lead, presence: true, length: {maximum:30}

    #association
    has_many :employees
    has_many :targets
    belongs_to :division

end
