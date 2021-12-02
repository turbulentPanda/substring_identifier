def downcase_array(array)
  array.map { |element| element.downcase}
end

def create_array_of_substring_matches(phrase, array)
  array.reduce { |record_array, substring| record_array + phrase.scan(substring) }
end

