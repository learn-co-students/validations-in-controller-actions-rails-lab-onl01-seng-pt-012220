class Author < ActiveRecord::Base
    validates :author, presence: true
end
