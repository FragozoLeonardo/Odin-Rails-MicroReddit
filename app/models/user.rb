# frozen_string_literal: true

class User < ApplicationRecord
  validates :name, presence: true, length: { minimum: 5 }
end
