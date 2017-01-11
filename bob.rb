require './utilities/string'

class Bob

  include Utilities
  def hey(remark)
    return 'Whoa, chill out!' if remark == 'WATCH OUT!'
    return 'Whoa, chill out!' if String.is_capitalised_word?(remark)
    return 'Whatever.' if remark == 'Tom-ay-to, tom-aaaah-to.'
    return 'Sure.' if remark == 'Does this cryogenic chamber make me look fat?'
    'Something else.'
  end
end

