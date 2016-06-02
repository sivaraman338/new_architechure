class CreatingAppoinmentTable < ActiveRecord::Migration
  def change
  	create_table :appoinments do |t|
      t.string :name
      t.timestamps null: false
    end
  end
end
