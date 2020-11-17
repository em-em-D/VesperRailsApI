class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.datetime :Date
      t.string :location

      t.timestamps
    end
  end
end
