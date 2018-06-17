class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.string :name
      t.integer :no

      t.timestamps
    end
  end
end
