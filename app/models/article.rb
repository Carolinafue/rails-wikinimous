class Article < ApplicationRecord
  has_many :articles, dependent: :destroy

  validates :title, :content, :autor, presence: :true

end
