# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
  attr_accessor :email_address_list
  def initialize(email_address_list)
    @email_address_list = email_address_list
  end
  
  def parse 
    
    email_array = @email_address_list.split(/[\s,']/).reject{|string| string.empty?}
    
    email_array.uniq
    
    
    
  end 
  
  
  
end 