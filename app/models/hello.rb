class Hello < ApplicationRecord
  def to_s
    name.capitalize
  end
end
