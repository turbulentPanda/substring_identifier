def downcase_array(array)
  array.map { |element| element.downcase}
end

puts downcase_array(['HI THERE', 'Hi There?', 'hi there'])
