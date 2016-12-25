class GroupRelationship < ApplicationRecord
  belongs_to :group
  belongs_to :users
end
