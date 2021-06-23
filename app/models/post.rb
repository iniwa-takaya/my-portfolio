class Post < ApplicationRecord
  has_one_attached :image

  with_options presence: true do
    validates :title
    validates :start_date
    validates :last_date
    validates :app_url
    validates :purpose
    validates :persona
    validates :detail
  end
end
