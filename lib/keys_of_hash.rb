class Hash
  def keys_of(hash, *arguments)
    arr = []
    hash.each do |key, value|
    arguments.each do |argument|
      
       if value == argument 
      arr << key 
    
  end #end if 
end #end hash.each 
end #end arguments.each 
arr
end # end method name

end #end class


# def number_of_greetings(num, *names)
#   num.times do 
#     names.each do |name|
#       puts "Hello, #{name}!"
#     end
#   end
# end