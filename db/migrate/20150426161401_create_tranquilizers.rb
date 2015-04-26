class CreateTranquilizers < ActiveRecord::Migration
  def change
    create_table :tranquilizers do |t|

      t.timestamps null: false
    end
  end
end
