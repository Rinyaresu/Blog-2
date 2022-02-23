# frozen_string_literal: true

class Post < ApplicationRecord
  validates :title, :content, presence: true
  validates :title, uniqueness: true
end
