class Hash
  def method_missing(sym, *args)
    method = sym.to_s
    case method[-1..-1]
    when "="
      self[method[0..-2]] = args[0]
    when "?"
      self.has_key?(method[0..-2])      
    else
      raise NoMethodError unless self.has_key?(method)
      self[method]
    end
  end
end