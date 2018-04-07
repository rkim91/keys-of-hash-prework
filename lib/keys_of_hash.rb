require "pry"
class Hash
  def keys_of(*arguments)
    arguments
    binding.pry
    #  << :animals[arguments]
  end
end
