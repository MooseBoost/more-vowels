def vowels_with_if_elsif(letter)
  vowel = false
  
  if letter == 'a'
    vowel = true
  elsif letter == 'e'
    vowel = true
  elsif letter == 'i'
    vowel = true
  elsif letter == 'o'
    vowel = true
  elsif letter == 'u'
    vowel = true
  end
  
  vowel
end

def vowels_with_case(letter)
  
  case letter
  when 'a'
    true
  when 'e'
    true
  when 'i'
    true
  when 'o'
    true
  when 'u'
    true
  else
    false
  end
end

def vowels_with_no_if_or_case(letter)
  vowels = %w[a e i o u]
  is_vowel = false
  
  vowels.each do |v|
    while letter == v
      is_vowel = true
      break
    end
  end
  
  is_vowel
end

def vowels_with_array_no_equality_or_if(letter)
    %w[a e i o u].include? letter
end

def vowels_with_ternary_operator(letter)
  vowels = "aeiou"
  vowels[letter] ? true : false
end

def first_vowel(phrase)
  vowel = phrase =~ /[aeiou]/
  vowel == nil ? nil : phrase[vowel]
end

def first_vowel_index(phrase)
  phrase =~ /[aeiou]/
end