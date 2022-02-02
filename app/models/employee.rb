class Employee < ApplicationRecord

    #validations
    validates :employee_id, presence: true
    validates :name, presence: true, length: {maximum:30}
    validates_format_of :email, with: /\A[^@\s]+@[^@\s]+\z/, presence: true
    validates :job, presence: true, length: {maximum:30}
    validates :salary, presence: true
    validates :employment_status, presence: true, length: {maximum:20}


    #association
    has_one :division
    belongs_to :team




end
