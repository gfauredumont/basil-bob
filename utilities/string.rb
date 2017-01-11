module Utilities
	class String
	   def self.is_capitalised_word?(line)
	    line.split('').each do |elt|
	      return false unless ('A'..'Z').include? elt
	    end
	    true
	  end
	end
end