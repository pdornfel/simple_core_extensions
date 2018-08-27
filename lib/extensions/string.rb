class String
  def to_bool
    return unless ['true', 'false'].include?(self)
    self == 'true'
  end
end
