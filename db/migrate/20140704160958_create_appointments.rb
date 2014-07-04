class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.references :patient, index: true
      t.datetime :appt_time

      t.timestamps
    end
  end
end
