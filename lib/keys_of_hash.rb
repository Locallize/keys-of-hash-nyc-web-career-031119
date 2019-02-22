class Hash
  def keys_of(arguments, *other)
    return_val = []
    
  
      self.each do |k, v|
         if arguments == v 
          return_val << k
         end
       end
      end
    
       return_val 
    
   end
end

