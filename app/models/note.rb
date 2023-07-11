class Note < ApplicationRecord
  has_many :pages
  belongs_to :user
  has_many :bookmark_notes, through: :users
end
