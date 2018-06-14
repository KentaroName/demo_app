class CreateAmus < ActiveRecord::Migration
  def change
    create_table :amus do |t|
      t.string :cute
      t.integer :schedule

      t.timestamps
    end
  end
end
