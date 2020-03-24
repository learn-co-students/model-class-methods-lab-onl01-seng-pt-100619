class BoatClassification < ActiveRecord::Base
  belongs_to :boat
  belongs_to :classification

  def self.my_all
    all
  end

  def self.longest
    Boat.longest.classifications
  end
end