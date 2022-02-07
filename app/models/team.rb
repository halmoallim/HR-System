class Team < ApplicationRecord

    validates :team_id, presence: true
    validates :name, presence: true, length: {maximum:30}
    validates :description, presence: true, length: {maximum:200}
    validates :team_lead, presence: true, length: {maximum:30}

    has_many :employees
    has_many :targets
    belongs_to :division

end
