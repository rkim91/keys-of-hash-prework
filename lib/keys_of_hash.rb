class Hash
  def keys_of(*arguments)
    map {|key, value| arguments.include?(value) ? key : nil }.compact
  end
end

# meals = Hash.new
#   meals["breakfast"] = "eggs"
#   meals["lunch"] = "fish"
#   meals["dinner"] = "steak"
#
#   meals.keys_of("steak")
