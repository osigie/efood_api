class CreatePlacements < ActiveRecord::Migration[7.0]
  def change
    create_table :placements do |t|

      t.timestamps
    end
  end
end
