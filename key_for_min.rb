# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  val = 1
  named = []
  name_hash.each do |name, num|
    if num == val
      named = name
    elsif num < val
      val = val - 1
    else num > val
      val = val + 1
    else
      return named
    end
  end
end
