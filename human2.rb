class Name
  def initialize(first,last)
    @first = first
    @last = last
  end

  def to_s
    @first.chr + "." + @last.chr + "."
  end
end

puts Name.new('Barack', 'Obama')
