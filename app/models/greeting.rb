class Greeting < ApplicationRecord
  def self.random
    order('RANDOM()').limit(1).first
  end
end
