class Bookmark < ApplicationRecord
  belongs_to :user
  # belongs_to :topic, class_name: "ProjectTopic"
  has_many :bookmark_ratings
  validates :url, presence: true
  validates :title, presence: true
  validates :description, presence: true
end
