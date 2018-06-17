class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :Char
      t.string :Detail
      t.date :BD

      t.timestamps
    end
  end
end
