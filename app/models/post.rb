class Post < ApplicationRecord

    validates :title, length: { minimum: 2 }, presence: true
    validates :description, length: { maximum: 500 }, presence: true
    validates :description, length: { in: 6..20 }, presence: true
   
  end
  
