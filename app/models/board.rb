class Board < ApplicationRecord
  has_many :board_comments
  belongs_to :user

  def update
    pp "update"
  end
end
