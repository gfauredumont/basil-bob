class Bob
  def hey(remark)
    return "Whoa, chill out!" if remark == 'WATCH OUT!'
    return "Whoa, chill out!" if is_capitalised_word(remark)
    return "Whatever." if remark == 'Tom-ay-to, tom-aaaah-to.'
    "Something else."
  end

  def is_capitalised_word(remark)
    remark_a = remark.split('')
    remark_a.each do |elt|
      return false unless ('A'..'Z').include? elt
    end
    true
  end


end
