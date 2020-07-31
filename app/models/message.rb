class Message < ApplicationRecord
  belongs_to :user
  belongs_to :room
  validate :name,presence: true
end
