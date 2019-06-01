
class DansUtils

  # flatten - Little method to flatten an array of arrays into a single array of atomic elements
  # Sample usage:  dans_flatten(array_to_flatten)
  # Example dans_flatten([1,2,3,[4,5,[6,7]]]) # returns [1, 2, 3, 4, 5, 6, 7]
  def flatten(array, results = [])
    array.each do |element|
      if element.class == Array
        flatten(element, results)
      else
        results << element
      end
    end
    results
  end
end
