class TrueClass
  def to_yn(upcase: false)
    upcase ? 'YES' : 'yes'
  end
end

class FalseClass
  def to_yn(upcase: false)
    upcase ? 'NO' : 'no'
  end
end
