class Bob

  def hey(remark)
    last_char = remark[-1] #you can remove [remark.length] and use only [-1]to grab the last character of a string


    if last_char == "."                                                 #test_stating_something #statement_containing_question_mark
      response =  "Whatever."
      #using acronyms in regular speech goes here


    elsif last_char == "!"
      if remark == remark.upcase                                        #test_shouting
        response = "Whoa, chill out!"
      elsif remark.to_i.is_a?(Integer) && remark.to_i != 0              #test_shouting_numbers  #test_shouting_with_special_characters
        response = "Whoa, chill out!"
      else                                                              #test_talking_forcefully
        response = "Whatever."
      end


    elsif last_char == "?"
      if remark.to_i.is_a?(Integer) && remark.to_i != 0                 #test_asking_a_numeric_question #test_question_with_only_numbers
        response = "Sure."
      elsif remark.include?(" ") != true                                #test_asking_gibberish
        response = "Sure."
      elsif remark == remark.upcase                                     #test_forceful_questions
        response = "Whoa, chill out!"
      else                                                              #test_asking_a_question
        response = "Sure."
      end


    elsif last_char != "!" || last_char != "?" || last_char != "."
      #shouting with no exlaimation mark goes here

      #only numbers goes here

      #shouting with no exclaimation mark goes here

      if remark == remark.upcase && remark.include?(" ") == false       #test_shouting_gibberish
        response = "Whoa, chill out!"
      end

    end
  end
end
