class Tool < ApplicationRecord
  has_many :recipes, through: :using_tools
  has_many :using_tools
  enum title: {
    knife: 0,
    cutting_board: 1,
    frying_pan: 2,
    plate: 3,
    tableware: 4,
    other: 5
  }
end
