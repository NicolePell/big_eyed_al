require "big_eyed_al/version"

class BigEyedAl

  def self.said(sentence)
    if sentence.include? "?"
      %x( say "Stop asking questions, Alex.")
      "Stop asking questions, Alex."
    else
      %x( say "Stop making silly statements, Alex.")
      "Stop making silly statements, Alex."
    end
  end

end
