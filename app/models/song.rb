class Song < ActiveRecord::Base
	validates_presence_of :ime
	validates_length_of :ime, :minimum => 3
	validates_presence_of :file
	has_attached_file :file
end
