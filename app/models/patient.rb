class Patient < ActiveRecord::Base
	has_many :appoinments
	has_many :patients, through: :appoinments
end