class DeleteAppoinmentTable < ActiveRecord::Migration
  def change
  	drop_table :appoinments
  end
end
