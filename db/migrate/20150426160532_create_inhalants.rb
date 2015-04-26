class CreateInhalants < ActiveRecord::Migration
  def change
    create_table :inhalants do |t|

      t.timestamps null: false
    end
  end
end
