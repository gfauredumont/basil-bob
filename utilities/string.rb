module Utilities
	class String
	   def self.is_capitalised_word?(line)
	    /[^[A-Z&&[^\s]]]/.match(line).nil? ? true : false
	  end
	end
end