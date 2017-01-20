module Utilities
	class String
	  def self.is_capitalised?(line)
	    /^[A-Z0-9\s|[:punct:]]+$/.match(line)
	  end

    def self.is_question?(line)
      /^[\w\s|[:punct:]]+[?]{1,}$/.match(line)
    end

    def self.is_exclamation?(line)
      /^[\w\s|[:punct:]]+[!]{1,}$/.match(line)
    end

    def self.is_only_numbers?(line)
      /^[0-9\s|[:punct:]]+$/.match(line)
    end 
	end
end