class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :fname
      t.string :phone
      t.references :doctor, index: true
      t.string :lname
      t.string :email
      t.date :dob

      t.timestamps
    end
  end
end
