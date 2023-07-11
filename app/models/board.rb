class Board < ApplicationRecord
  has_many :board_comments
  belongs_to :user
  has_many :bookmark_boards, through: :users
end
