class Author < ActiveRecord::Base
    validates :name, presence: { message: "%{value} can't be blank"}
    validates :email, uniqueness: { message: "%{value} has already been taken"}
end
