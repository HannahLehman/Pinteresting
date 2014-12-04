class Board < ActiveRecord::Base
	has_many :pins
	belongs_to :user

	# validates_format_of :name, :with => /[-a-z0-9]+/ # Yellow <--- A "regular expression" (RegEx)
end
