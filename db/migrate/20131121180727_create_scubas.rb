class CreateScubas < ActiveRecord::Migration
  def change
    create_table :scubas do |t|
      t.integer :dive_num
      t.date :date
      t.string :location
      t.datetime :time_in
      t.datetime :time_out
      t.string :temperature
      t.string :visability
      t.string :environment
      t.string :conditionsWater
      t.string :conditionsDive
      t.string :conditionsWaves
      t.string :protectionHood  
      t.string :protectionGloves
      t.string :protectionBoots
      t.string :protectionVest
      t.text :comments
      t.integer :user_id


      t.timestamps
    end
  end
end
