class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.references :user, index: true

      t.timestamps
    end
  end
end
