class Hash
  def keys_of(*arguments)
    keys_array = []
    self.each do |key, value|
      if arguments.include?(value)
        keys_array << key
      end
      binding.pry
    end
    keys_array
  end
end