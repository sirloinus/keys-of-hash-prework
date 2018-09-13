class Hash
  def keys_of(*arguments)
    keys_array = []
    arguments.each do |key, value|
      if arguments.include?(value)
        keys_array << key
      end
    end
    keys_array
  end
end

# class Hash
#   def keys_of(*arguments)
#     keys_array = []
#     arguments.each do |key, value|
#       if arguments.include?(value)
#         keys_array.push(key)
#       end
#     end
#     keys_array
#   end
# end