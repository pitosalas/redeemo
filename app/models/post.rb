class Post < ApplicationRecord
  has_many :comments
  def title_upcase
    title.upcase
  end
end
