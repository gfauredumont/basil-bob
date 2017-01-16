require './utilities/string'

class Bob

  include Utilities
  def hey(remark)
    return 'Whoa, chill out!' if remark == 'WATCH OUT!'
    return 'Whoa, chill out!' if String.is_capitalised_word?(remark)
    return 'Whatever.' if remark == 'Tom-ay-to, tom-aaaah-to.'
    #return 'Sure.' if remark == 'You are, what, like 15?'
    return 'Sure.' if String.is_question?(remark)
    'Something else.'
  end
end

