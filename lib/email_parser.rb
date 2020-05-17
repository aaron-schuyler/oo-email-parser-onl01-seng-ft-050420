class EmailAddressParser
  attr_accessor :list
  def initialize(unparsed)
    @list = unparsed
  end
  def parse 
    parsed = @list.split(/[,*\s]/)
    
  end
end
