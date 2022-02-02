class User < ApplicationRecord
    validates :user_id, presence: true
    validates_format_of :email, with: /\A[^@\s]+@[^@\s]+\z/, presence: true
    validates :name, presence: true, length: {maximum:30}
    validates :password, presence: true, length: { in: 6..20 }


end
