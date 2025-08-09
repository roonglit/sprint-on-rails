class Article < ApplicationRecord
  has_one_attached :cover_image
  has_rich_text :description

  enum :status, [ :draft, :waiting_for_review, :published ]
end
