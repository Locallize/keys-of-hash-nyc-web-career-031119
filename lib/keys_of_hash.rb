class Hash
  def keys_of(arguments, *other)
    return_val = []
    
    # other.do each |val|
      self.each do |k, v|
         if arguments == v 
          return_val << k
        else
          other.each do |item|
            if other == v
              if return_val.include?(k)
                
              else
                return_val << k
              end
          end
         end
       end
      end
    # end
       return_val 
    
   end
end

