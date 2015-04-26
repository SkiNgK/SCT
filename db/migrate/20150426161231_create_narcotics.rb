class CreateNarcotics < ActiveRecord::Migration
  def change
    create_table :narcotics do |t|

      t.timestamps null: false
    end
  end
end
