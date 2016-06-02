class Appoinment < ActiveRecord::Base
   belongs_to :patient
   belongs_to :physician
end