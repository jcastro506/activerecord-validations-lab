class Post < ActiveRecord::Base

    validates :title, presence: true 
    validates :content, length: {in: 1...250}
    validates :summary, length: {maximum: 249}
end
