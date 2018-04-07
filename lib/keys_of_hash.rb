require "pry"
class Hash
  def keys_of(*arguments)
    arguments << :animals["location"]
  end
end
