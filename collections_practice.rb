def contain_a(array)
  container = []
  array.each do |element|
    container << element if element.include?("a")
  end
  container
end
