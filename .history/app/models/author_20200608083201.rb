class Author < ActiveRecord::Base
    validates :name, presence: { message: " can't be blank"}
    validates :email, uniqueness: { message: " has already been taken"}
end
