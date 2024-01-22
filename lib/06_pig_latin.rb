def translate(words)

  words_split = words.split(" ")

  latin_word = words_split.map do |word|
    if word.match(/^[aeiou]/i) || (match = /^(qu|sch|[^aeiou]+qu|[^aeiou]+)(.*)/i.match(word))
      match ? match[2] + match[1] : word

    else 
      
    end + "ay"
  end
    return latin_word.join(" ")
end