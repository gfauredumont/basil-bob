module Utilities
	class String
	   def self.is_capitalised?(line)
	    ! (/^[A-Z\s|[:punct:]]+$/.match(line).nil?)
	  end

    def self.is_question?(line)
      ! (/^[\w\s|[:punct:]]+[?]{1,}$/.match(line).nil?)
    end

    def self.is_exclamation?(line)
      ! (/^[\w\s|[:punct:]]+[!]{1,}$/.match(line).nil?)
    end
	end
end