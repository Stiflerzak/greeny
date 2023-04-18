# frozen_string_literal: true

# organization class
class Organization < ApplicationRecord
  has_secure_password
  validates :name, presence: true
end
