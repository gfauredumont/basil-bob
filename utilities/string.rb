module Utilities
	class String
	   def self.is_capitalised_word?(line)
	    ! (/^[A-Z]+$/.match(line).nil?)
	  end
	end
end