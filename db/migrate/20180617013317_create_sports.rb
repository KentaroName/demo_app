class CreateSports < ActiveRecord::Migration
  def change
    create_table :sports do |t|
      t.string :name
      t.date :date
      t.string :how

      t.timestamps
    end
  end
end
