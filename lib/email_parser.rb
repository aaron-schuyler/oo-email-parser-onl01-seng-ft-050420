class EmailAddressParser
  attr_accessor :list
  def initialize(unparsed)
    @list = unparsed.split(/[,\s] /)
  end
end
