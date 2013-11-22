class Scuba < ActiveRecord::Base
  attr_accessible :user_id, :dive_num, :date, :location, 
                  :time_in, :time_out, :temperature, :visability, 
                  :environment, :conditionsWater, :conditionsDive, 
                  :conditionsWaves, :protectionHood, :protectionGloves, 
                  :protectionBoots, :protectionVest, :comments

  belongs_to :user

  
  validates :dive_num, presence: true
  validates :date, presence: true
  validates :location, presence: true
  validates :time_in, presence: true
  validates :time_out, presence: true
  validates :temperature, presence: true
  validates :visability, presence: true
  validates :environment, presence: true
  validates :conditionsWater, presence: true
  validates :conditionsDive, presence: true
  validates :conditionsWaves, presence: true
  validates :protectionHood, presence: true
  validates :protectionGloves, presence: true
  validates :protectionBoots, presence: true
  validates :protectionVest, presence: true
  validates :comments, presence: true
  validates :user_id, presence: true

end