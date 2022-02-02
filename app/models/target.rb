class Target < ApplicationRecord

    #validations
    validates :title, presence: true, length: {maximum:40}
    validates :description, presence: true, length: {maximum:200}
    validates :start_date, presence: true
    validates :finish_date, presence: true
    validates :attribute_name, presence: true, length: {maximum:100}
    validates :team, presence: true, length: {maximum:30}
    validates :status, presence: true, length: {maximum:20}


    #association
    belongs_to :team
    


end
