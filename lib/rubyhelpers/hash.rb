class Hash
  def method_missing(sym, *args)
    method = sym.to_s
    if method[-1..-1] == "="
      self[method[0..-2]] = args[0]
    elsif method[-8..-1] == "_exists?"
      self.has_key?(method[0..-9])
    else
      raise NoMethodError unless self.has_key?(method)
      self[method]
    end
  end
end