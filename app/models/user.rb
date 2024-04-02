class User < ApplicationRecord
    validates :username, presence: true, length: {minimum: 6, maximum: 20}
    validates :email, presence: true, length: {minimum: 6, maximum: 20}
    belongs_to :articles
end