class EmailAddressParser
  attr_accessor :list
  def initialize(unparsed)
    @list = unparsed
  end
  def parse 
    return @list.split(/[,*\s]/).reject { |v| v.empty? }
    
  end
end
