# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :stocks
  has_many :bonds
end
