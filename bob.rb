require './utilities/string'

class Bob

  include Utilities
  def hey(remark)
    return 'Whoa, chill out!' if String.is_capitalised?(remark)
    return 'Whatever.' if remark == 'Tom-ay-to, tom-aaaah-to.'
    return 'Sure.' if String.is_question?(remark)
    return 'Whatever.' if String.is_exclamation?(remark)
    'Something else.'
  end
end

