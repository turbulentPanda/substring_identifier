def downcase_array(array)
  array.map { |element| element.downcase}
end

def create_array_of_substring_matches(phrase, array)
  array.reduce { |record_array, substring| record_array + phrase.scan(substring) }
end

def create_hash_of_array_elements(array)
  array.reduce(Hash.new(0)) { |hash, array_element| hash[array_element] += 1}
end

def substrings(phrase, dictionary)
  downcase_phrase = phrase.downcase
  downcase_dictionary = downcase_array(dictionary)

  array_of_substring_matches = create_array_of_substring_matches(downcase_phrase, downcase_dictionary)

  create_hash_of_array_elements(array_of_substring_matches)

end