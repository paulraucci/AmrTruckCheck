class CreateAmbulance < ActiveRecord::Migration[6.0]
  def change
    create_table :ambulances do |t|
      t.integer :carnumber
      t.string :style
      t.string :fuel
      t.boolean :bariatric
      t.boolean :babycar
      t.boolean :mdt
      t.boolean :internet
      t.string :beeper
      t.string :stretcher
      t.string :misc






    end
  end
end
