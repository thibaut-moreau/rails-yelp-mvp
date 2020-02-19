class Restaurant < ApplicationRecord
  as_many :reviews, dependent: :destroy

end
