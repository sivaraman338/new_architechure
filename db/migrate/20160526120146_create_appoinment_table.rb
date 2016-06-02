class CreateAppoinmentTable < ActiveRecord::Migration
  def change
    create_table :appoinments do |t|
      t.belongs_to :physician, index: true
      t.belongs_to :patient, index: true
      t.datetime :appointment_date
      t.timestamps null: false
    end
  end
end
