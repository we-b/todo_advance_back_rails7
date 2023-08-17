class Genre < ApplicationRecord
  has_many :tasks, dependent: :destroy
end
