# frozen_string_literal: true

class ShopConversion < ApplicationRecord
  belongs_to :shop
  has_many :things

  def foo
    true
  end

  def bar
    false
  end
end
