# frozen_string_literal: true

module Launch
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
  private_constant :ShopConversion
end
