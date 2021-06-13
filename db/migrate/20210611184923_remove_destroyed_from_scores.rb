class RemoveDestroyedFromScores < ActiveRecord::Migration[6.1]
  def change
    remove_column :scores, :destroyed 
  end
end
