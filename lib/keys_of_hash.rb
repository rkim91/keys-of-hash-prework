require "pry"
class Hash
  def keys_of(*arguments)
    binding.pry 
    arguments == ""
  end
end
