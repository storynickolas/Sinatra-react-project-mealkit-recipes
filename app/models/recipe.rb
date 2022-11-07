class Recipe < ActiveRecord::Base
  has_many :ingredients

  def self.by_time
    self.all.order(cook_time: :desc)
  end

  def self.time_opp
    self.all.order(cook_time: :asc)
  end

  def self.ingredients_count
    self.all.sort { | a, b | b.ingredients.length - a.ingredients.length }
  end

  def self.ingredients_opp
    self.all.sort { | b, a | b.ingredients.length - a.ingredients.length }
  end

  def self.ingredients_test
    self.third.ingredients.length
  end

end

