class CreateMotorcycles < ActiveRecord::Migration[6.0]
  def change
    create_table :motorcycles do |t|
      t.string :modeltype
      t.string :year
      t.string :location

      t.timestamps
    end
  end
end
