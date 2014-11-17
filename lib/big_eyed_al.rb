require "big_eyed_al/version"

module BigEyedAl

  def said(sentence)
    if sentence.include? "?"
      "Stop asking questions, Alex."
    else
      "Stop making silly statements, Alex."
    end
  end

end
