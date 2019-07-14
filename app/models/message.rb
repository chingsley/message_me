class Message < ApplicationRecord
  belongs_to :user
  validates :body, presence: true
  scope :last_twenty_messages, -> { order(:created_at).last(20) }  # Get the last 20 messages, order them my the created_at column
end
