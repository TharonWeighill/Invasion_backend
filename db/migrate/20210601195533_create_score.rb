class CreateScore < ActiveRecord::Migration[6.1]
  def change
    create_table :scores do |t|
      t.integer :score
      t.integer :destroyed
      t.timestamps
    end
  end
end
