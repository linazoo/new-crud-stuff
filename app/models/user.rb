class User < ApplicationRecord
  has_many :events
  has_many :event_users
  has_many :attended_events, through: :event_users, source: :event
  has_many :created_events, class_name: 'Event'
end
