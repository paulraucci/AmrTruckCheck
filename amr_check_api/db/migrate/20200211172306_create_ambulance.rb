class CreateAmbulance < ActiveRecord::Migration[6.0]
  def change
    create_table :ambulances do |t|
      t.number :number
      t.string :style
      t.string :fuel
      



    end
  end
end
