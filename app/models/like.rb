class Like < ApplicationRecord
  belongs_to :fan, class_name: "User", foreign_key: "fan_id"
  belongs_to :photo
end
