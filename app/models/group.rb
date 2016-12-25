class Group < ActiveRecord
  belong_to :user
  validates :title, presence: true
end
