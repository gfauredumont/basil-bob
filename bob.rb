require './utilities/string'

class Bob

  include Utilities
  def hey(remark)
    return 'Whoa, chill out!' if String.is_capitalised?(remark) && ! String.is_only_numbers?(remark)
    return 'Sure.' if String.is_question?(remark)
    return 'Whatever.' if String.is_exclamation?(remark) || String.is_only_numbers?(remark)
    'Whatever.'
  end
end

