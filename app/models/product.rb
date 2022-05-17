class Product < ApplicationRecord
    belongs_to :user, optional: true

    validates :title,:price, presence: true


end
